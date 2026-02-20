---@meta _

---(Not exposed)
---@class IStateFlagsSource
local __IStateFlagsSource = {}

---@param owner IsoGameCharacter
---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateFlagsSource:canBeHitByVehicle(owner, impactingVehicle) end

---@param owner IsoGameCharacter
---@return boolean
function __IStateFlagsSource:canRagdoll(owner) end

---@param owner IsoGameCharacter
---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateFlagsSource:canSlowDownVehicleWhenHit(owner, impactingVehicle) end

---@param owner IsoGameCharacter
---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateFlagsSource:causesDamageToVehicleWhenHit(owner, impactingVehicle) end

---@param owner IsoGameCharacter
---@return boolean
function __IStateFlagsSource:isAttacking(owner) end

---@return boolean
function __IStateFlagsSource:isDoingActionThatCanBeCancelled() end

---@param owner IsoGameCharacter
---@return boolean
function __IStateFlagsSource:isMoving(owner) end

---@return boolean
function __IStateFlagsSource:isSyncInIdle() end

---@return boolean
function __IStateFlagsSource:isSyncOnEnter() end

---@return boolean
function __IStateFlagsSource:isSyncOnExit() end

---@return boolean
function __IStateFlagsSource:isSyncOnSquare() end
