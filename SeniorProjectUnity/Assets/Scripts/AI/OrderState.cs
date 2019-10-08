﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Runtime.InteropServices;
using UnityEngine.Rendering;

public class OrderState : BaseState
{
    private Squad squad;
    private bool endRam;
    private float ramOffset = 1.5f;
    
    public OrderState(Squad _ai) : base(_ai.gameObject, _ai)
    {
        squad = _ai;
    }

    public override Type Tick()
    {
        if (squad.damaged)
        {
            
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(DamagedState);
        }
        else if(!squad.givenOrder || squad.currentOrder == null || squad.recalled)
        {
            squad.givenOrder = false;
            squad.currentOrder = null;
            return typeof(FollowState);
        }
        else if(squad.currentOrder.name == squad.enemyTags[0])
        {
            squad.enemyFound = true;
            squad.currentTarget = squad.currentOrder;
            squad.currentOrder = null;
            squad.givenOrder = false;
            return typeof(ChaseState);
        }
        else if (squad.currentOrder.name == "Player")
        {
            squad.SetStoppingDist(5);
            if (Vector3.Distance(gameObject.transform.position, squad.currentOrder.transform.position) <= 5f)
            {
                //play heal animation
                squad.healTargetHealth.Heal(squad.healPower);
                squad.currentOrder = null;
                squad.givenOrder = false;
            }

            return typeof(OrderState);
        }
        else if (squad.currentOrder.name == "Ram")
        {
            if(!endRam)
                squad.SetDestination(squad.currentOrder.transform.position);
            squad.SetStoppingDist(0);
            if(Vector3.Distance(squad.transform.position, squad.ai.destination) <= ramOffset)
            {
                endRam = true;
                squad.anim.SetBool(StaticVars.ram, true);
                OrderController order = squad.currentOrder.GetComponent<OrderController>();
                if(order.endLocation != null && Vector3.Distance(order.endLocation.position, squad.ai.destination) > ramOffset)
                {
                    squad.SetDestination(order.endLocation.position);
                    squad.SetSpeed(10);
                    squad.ramHurtBox.SetActive(true);
                    return typeof(OrderState);
                }
                else if(order.endLocation == null)
                {
                    Debug.Log("Ram didn't have end location");
                    return typeof(IdleState);
                }
                else if (Vector3.Distance(order.endLocation.position, squad.ai.destination) <= ramOffset && Vector3.Distance(squad.transform.position, squad.ai.destination) <= ramOffset)
                {
                    squad.anim.SetBool(StaticVars.ram, false);
                    order.inProgress = false;
                    squad.currentOrder = null;
                    squad.givenOrder = false;
                    order.endLocation.gameObject.SetActive(false);
                    order.gameObject.SetActive(false);
                    squad.ramHurtBox.SetActive(false);
                    endRam = false;
                    squad.SetSpeed(3.5f);
                    return typeof(IdleState);
                }
                else
                {
                    Debug.Log("UNKNOWN ERROR: squad not heading to ram");
                    return typeof(OrderState);
                }
            }
            else
            {
                ai.anim.SetBool(StaticVars.walk, true);
                return typeof(OrderState);
            }
        }
        else if (squad.transform.position != squad.currentOrder.transform.position)
        {
            ai.anim.SetBool(StaticVars.walk, true);
            squad.SetDestination(squad.currentOrder.transform.position);
            squad.ai.stoppingDistance = 0;
            return typeof(OrderState);
        }
        else if (squad.transform.position == squad.currentOrder.transform.position)
        {
            return typeof(OrderState);
        }
        else
            return null;
    }
}
