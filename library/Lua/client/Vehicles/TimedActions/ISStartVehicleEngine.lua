---@meta

---@class ISStartVehicleEngine : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field [any] any
ISStartVehicleEngine = ISBaseTimedAction:derive("ISStartVehicleEngine")

---@return any
function ISStartVehicleEngine:isValid() end
---@return any
function ISStartVehicleEngine:update() end
---@return any
function ISStartVehicleEngine:start() end
---@return any
function ISStartVehicleEngine:stop() end
---@return any
function ISStartVehicleEngine:perform() end

---@return ISStartVehicleEngine
function ISStartVehicleEngine:new(character) end
