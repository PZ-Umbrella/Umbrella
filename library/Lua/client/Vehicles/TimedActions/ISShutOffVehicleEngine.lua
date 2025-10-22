---@meta

---@class ISShutOffVehicleEngine : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field [any] any
ISShutOffVehicleEngine = ISBaseTimedAction:derive("ISShutOffVehicleEngine")

---@return any
function ISShutOffVehicleEngine:isValid() end
---@return any
function ISShutOffVehicleEngine:update() end
---@return any
function ISShutOffVehicleEngine:start() end
---@return any
function ISShutOffVehicleEngine:stop() end
---@return any
function ISShutOffVehicleEngine:perform() end

---@return ISShutOffVehicleEngine
function ISShutOffVehicleEngine:new(character) end
