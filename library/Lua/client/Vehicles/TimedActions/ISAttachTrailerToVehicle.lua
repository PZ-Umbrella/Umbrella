---@meta

---@class ISAttachTrailerToVehicle : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field vehicleA any
---@field vehicleB any
---@field attachmentA any
---@field attachmentB any
---@field hitchPos any
---@field [any] any
ISAttachTrailerToVehicle = ISBaseTimedAction:derive("ISAttachTrailerToVehicle")

---@return any
function ISAttachTrailerToVehicle:isValid() end
---@return any
function ISAttachTrailerToVehicle:waitToStart() end
---@return any
function ISAttachTrailerToVehicle:update() end
---@return any
function ISAttachTrailerToVehicle:start() end
---@return any
function ISAttachTrailerToVehicle:stop() end
---@return any
function ISAttachTrailerToVehicle:perform() end

---@return ISAttachTrailerToVehicle
function ISAttachTrailerToVehicle:new(character, vehicleA, vehicleB, attachmentA, attachmentB) end
