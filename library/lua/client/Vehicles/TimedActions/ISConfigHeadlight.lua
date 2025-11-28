---@meta

---@class ISConfigHeadlight : ISBaseTimedAction
---@field dir integer
---@field part VehiclePart
---@field vehicle BaseVehicle
ISConfigHeadlight = ISBaseTimedAction:derive("ISConfigHeadlight")
ISConfigHeadlight.Type = "ISConfigHeadlight"

---@return boolean
function ISConfigHeadlight:isValid() end

function ISConfigHeadlight:perform() end

function ISConfigHeadlight:start() end

function ISConfigHeadlight:stop() end

function ISConfigHeadlight:update() end

---@param character IsoPlayer
---@param part VehiclePart
---@param dir integer
---@param time number
---@return ISConfigHeadlight
function ISConfigHeadlight:new(character, part, dir, time) end
