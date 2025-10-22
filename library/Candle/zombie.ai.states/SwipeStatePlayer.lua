--- @meta

--- @class SwipeStatePlayer: State
--- @field public class any
SwipeStatePlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param weapon HandWeapon
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer.WeaponLowerCondition(weapon, owner) end

--- @public
--- @static
--- @param owner IsoGameCharacter
--- @param obj IsoMovingObject
--- @return boolean
function SwipeStatePlayer.checkPVP(owner, obj) end

--- @public
--- @static
--- @param target IsoMovingObject
--- @param boneName String
--- @param bonePos Vector3
--- @return Vector3
function SwipeStatePlayer.getBoneWorldPos(target, boneName, bonePos) end

--- @public
--- @static
--- @return SwipeStatePlayer
function SwipeStatePlayer.instance() end

--- @public
--- @static
--- @param obj IsoMovingObject
--- @return boolean
function SwipeStatePlayer.isProne(obj) end

--- @public
--- @static
--- @param obj IsoMovingObject
--- @return boolean
function SwipeStatePlayer.isStanding(obj) end

--- @public
--- @static
--- @param obj IsoMovingObject
--- @param weapon HandWeapon
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer.splash(obj, weapon, owner) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoLivingCharacter
--- @param vars AttackVars
--- @return void
function SwipeStatePlayer:CalcAttackVars(owner, vars) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @param hitInfo HitInfo
--- @return int
function SwipeStatePlayer:CalcHitChance(owner, weapon, hitInfo) end

--- @public
--- @param owner IsoGameCharacter
--- @param extraRange boolean
--- @param attackVars AttackVars
--- @param hitList ArrayList
--- @return void
function SwipeStatePlayer:CalcHitList(owner, extraRange, attackVars, hitList) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
function SwipeStatePlayer:ConnectSwing(owner, weapon) end

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function SwipeStatePlayer:animEvent(owner, event) end

--- @public
--- @param owner IsoLivingCharacter
--- @param weapon HandWeapon
--- @param extraRange boolean
--- @param targetsProne ArrayList
--- @param targetsStanding ArrayList
--- @return void
function SwipeStatePlayer:calcValidTargets(owner, weapon, extraRange, targetsProne, targetsStanding) end

--- @public
--- @param weapon HandWeapon
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer:changeWeapon(weapon, owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SwipeStatePlayer:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param bestStanding HitInfo
--- @param bestProne HitInfo
--- @return boolean
function SwipeStatePlayer:isProneTargetBetter(owner, bestStanding, bestProne) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SwipeStatePlayer
function SwipeStatePlayer.new() end
