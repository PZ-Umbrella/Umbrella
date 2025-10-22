---@meta

---@class ISHotwireVehicle : ISBaseTimedAction
---@field sound any
---@field character any
---@field maxTime any
---@field [any] any
ISHotwireVehicle = ISBaseTimedAction:derive("ISHotwireVehicle")

---@return any
function ISHotwireVehicle:isValid() end
---@return any
function ISHotwireVehicle:update() end
---@return any
function ISHotwireVehicle:start() end
---@return any
function ISHotwireVehicle:stop() end
---@return any
function ISHotwireVehicle:perform() end
---@return any
function ISHotwireVehicle:stopSound() end

---@return ISHotwireVehicle
function ISHotwireVehicle:new(character) end
