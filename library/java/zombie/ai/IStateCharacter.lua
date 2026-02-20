---@meta _

---(Not exposed)
---@class IStateCharacter
local __IStateCharacter = {}

---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateCharacter:canBeHitByVehicle(impactingVehicle) end

---@return boolean
function __IStateCharacter:canCurrentStateRagdoll() end

---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateCharacter:canSlowDownVehicleWhenHit(impactingVehicle) end

---@param impactingVehicle BaseVehicle
---@return boolean
function __IStateCharacter:causesDamageToVehicleWhenHit(impactingVehicle) end

---@param arg0 State
function __IStateCharacter:changeState(arg0) end

---@return State
function __IStateCharacter:getCurrentState() end

---@return boolean
function __IStateCharacter:hasCurrentState() end

---@param arg0 State
---@return boolean
function __IStateCharacter:isCurrentState(arg0) end

---@return boolean
function __IStateCharacter:isCurrentStateAttacking() end

---@return boolean
function __IStateCharacter:isCurrentStateMoving() end

---@return boolean
function __IStateCharacter:isDoingActionThatCanBeCancelled() end
