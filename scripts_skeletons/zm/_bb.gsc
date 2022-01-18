#using scripts\codescripts\struct;
#using scripts\shared\callbacks_shared;
#using scripts\shared\system_shared;
#using scripts\shared\bb_shared;

#insert scripts\shared\shared.gsh;

#namespace bb;


function logDamage(attacker, victim, weapon, damage, damageType, hitLocation, victimKilled, victimDowned) {}
function logAISpawn(aiEnt, spawner) {}
function logPlayerEvent(player, eventName) {}
function logRoundEvent(eventName) {}
function logPurchaseEvent(player, sellerEnt, cost, itemName, itemUpgraded, itemType, eventName) {}
function logPowerupEvent(powerup, optPlayer, eventName) {}

