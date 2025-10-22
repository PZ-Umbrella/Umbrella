---@meta

---@class ISOpenCloseVehicleWindow : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field window any
---@field open any
---@field maxTime any
---@field [any] any
ISOpenCloseVehicleWindow = ISBaseTimedAction:derive("ISOpenCloseVehicleWindow")

---@return any
function ISOpenCloseVehicleWindow:isValid() end
---@return any
function ISOpenCloseVehicleWindow:update() end
---@return any
function ISOpenCloseVehicleWindow:start() end
---@return any
function ISOpenCloseVehicleWindow:stop() end
---@return any
function ISOpenCloseVehicleWindow:perform() end

---@return ISOpenCloseVehicleWindow
function ISOpenCloseVehicleWindow:new(character, part, open, time) end
