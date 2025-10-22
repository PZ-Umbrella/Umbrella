---@meta

---@class ISEnterVehicle : ISBaseTimedAction
---@field started any
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field vehicle any
---@field seat any
---@field maxTime any
---@field [any] any
ISEnterVehicle = ISBaseTimedAction:derive("ISEnterVehicle")

---@return any
function ISEnterVehicle:isValid() end
---@return any
function ISEnterVehicle:update() end
---@return any
function ISEnterVehicle:start() end
---@return any
function ISEnterVehicle:stop() end
---@return any
function ISEnterVehicle:perform() end
---@return any
function ISEnterVehicle:getExtraLogData() end

---@return ISEnterVehicle
function ISEnterVehicle:new(character, vehicle, seat) end
