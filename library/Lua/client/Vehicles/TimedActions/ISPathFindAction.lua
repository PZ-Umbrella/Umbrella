---@meta

---@class ISPathFindAction : ISBaseTimedAction
---@field onCompleteFunc any
---@field onCompleteArgs any
---@field onFailFunc any
---@field onFailArgs any
---@field [any] any
ISPathFindAction = ISBaseTimedAction:derive("ISPathFindAction")

---@return any
function ISPathFindAction:isValid() end
---@return any
function ISPathFindAction:update() end
---@return any
function ISPathFindAction:start() end
---@return any
function ISPathFindAction:stop() end
---@return any
function ISPathFindAction:perform() end
---@return any
function ISPathFindAction:setOnComplete(func, arg1, arg2, arg3, arg4) end
---@return any
function ISPathFindAction:setOnFail(func, arg1, arg2, arg3, arg4) end
---@return any
function ISPathFindAction:pathToLocationF(character, targetX, targetY, targetZ) end
---@return any
function ISPathFindAction:pathToNearest(character, locations) end
---@return any
function ISPathFindAction:pathToVehicleAdjacent(character, vehicle) end
---@return any
function ISPathFindAction:pathToVehicleArea(character, vehicle, areaId) end
---@return any
function ISPathFindAction:pathToVehicleSeat(character, vehicle, seat) end

---@return any
function ISPathFindAction_pathToLocationF(targetX, targetY, targetZ) end
