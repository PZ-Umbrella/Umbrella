---@meta

---@class ISAttachTrailerToVehicle : ISBaseTimedAction
---@field attachmentA string
---@field attachmentB string
---@field hitchPos Vector3f
---@field sound integer?
---@field vehicleA BaseVehicle
---@field vehicleB BaseVehicle
ISAttachTrailerToVehicle = ISBaseTimedAction:derive("ISAttachTrailerToVehicle")
ISAttachTrailerToVehicle.Type = "ISAttachTrailerToVehicle"

---@return boolean
function ISAttachTrailerToVehicle:isValid() end

function ISAttachTrailerToVehicle:perform() end

function ISAttachTrailerToVehicle:start() end

function ISAttachTrailerToVehicle:stop() end

function ISAttachTrailerToVehicle:stopSound() end

function ISAttachTrailerToVehicle:update() end

---@return boolean
function ISAttachTrailerToVehicle:waitToStart() end

---@param character IsoPlayer
---@param vehicleA BaseVehicle
---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
---@return ISAttachTrailerToVehicle
function ISAttachTrailerToVehicle:new(character, vehicleA, vehicleB, attachmentA, attachmentB) end
