---@meta

---@class ISPathFindAction : ISBaseTimedAction
---@field goal [string, ...]
---@field goalFurnitureObject IsoObject
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field onFailArgs table?
---@field onFailFunc function?
---@field runActionsAfterFailing boolean?
ISPathFindAction = ISBaseTimedAction:derive("ISPathFindAction")
ISPathFindAction.Type = "ISPathFindAction"

---@return boolean
function ISPathFindAction:isValid() end

---@param character IsoPlayer
---@param targetX number
---@param targetY number
---@param targetZ number
---@return ISPathFindAction
function ISPathFindAction:pathToLocationF(character, targetX, targetY, targetZ) end

---@param character IsoPlayer
---@param locations number[]
---@return ISPathFindAction
function ISPathFindAction:pathToNearest(character, locations) end

---@param character IsoPlayer
---@param bed IsoObject
---@param bAnySpriteGridObject boolean
---@return ISPathFindAction
function ISPathFindAction:pathToSitOnFurniture(character, bed, bAnySpriteGridObject) end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@return ISPathFindAction
function ISPathFindAction:pathToVehicleAdjacent(character, vehicle) end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param areaId string
---@return ISPathFindAction
function ISPathFindAction:pathToVehicleArea(character, vehicle, areaId) end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
---@return ISPathFindAction
function ISPathFindAction:pathToVehicleSeat(character, vehicle, seat) end

function ISPathFindAction:perform() end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISPathFindAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISPathFindAction:setOnFail(func, arg1, arg2, arg3, arg4) end

---@param b boolean
function ISPathFindAction:setRunActionsAfterFailing(b) end

function ISPathFindAction:start() end

function ISPathFindAction:stop() end

function ISPathFindAction:update() end

---@param targetX number
---@param targetY number
---@param targetZ number
function ISPathFindAction_pathToLocationF(targetX, targetY, targetZ) end
