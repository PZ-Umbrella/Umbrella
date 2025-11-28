---@meta

---@class ISDetachTrailerFromVehicle : ISBaseTimedAction
---@field attachment string
---@field hitchPos Vector3f
---@field sound unknown
---@field vehicle BaseVehicle
ISDetachTrailerFromVehicle = ISBaseTimedAction:derive("ISDetachTrailerFromVehicle")
ISDetachTrailerFromVehicle.Type = "ISDetachTrailerFromVehicle"

---@return boolean
function ISDetachTrailerFromVehicle:isValid() end

function ISDetachTrailerFromVehicle:perform() end

function ISDetachTrailerFromVehicle:start() end

function ISDetachTrailerFromVehicle:stop() end

function ISDetachTrailerFromVehicle:stopSound() end

function ISDetachTrailerFromVehicle:update() end

---@return boolean
function ISDetachTrailerFromVehicle:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param attachment string
---@return ISDetachTrailerFromVehicle
function ISDetachTrailerFromVehicle:new(character, vehicle, attachment) end
