---@meta

---@class ISSmashVehicleWindow : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field window any
---@field open any
---@field maxTime any
---@field [any] any
ISSmashVehicleWindow = ISBaseTimedAction:derive("ISSmashVehicleWindow")

---@return any
function ISSmashVehicleWindow:isValid() end
---@return any
function ISSmashVehicleWindow:waitToStart() end
---@return any
function ISSmashVehicleWindow:update() end
---@return any
function ISSmashVehicleWindow:start() end
---@return any
function ISSmashVehicleWindow:stop() end
---@return any
function ISSmashVehicleWindow:perform() end

---@return ISSmashVehicleWindow
function ISSmashVehicleWindow:new(character, part, open) end
