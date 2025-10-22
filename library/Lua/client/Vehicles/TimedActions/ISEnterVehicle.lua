---@meta

---@class ISEnterVehicle : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field seat integer
---@field started boolean
---@field vehicle BaseVehicle
ISEnterVehicle = ISBaseTimedAction:derive("ISEnterVehicle")
ISEnterVehicle.Type = "ISEnterVehicle"

---@return string[]?
function ISEnterVehicle:getExtraLogData() end

---@return boolean
function ISEnterVehicle:isValid() end

function ISEnterVehicle:perform() end

function ISEnterVehicle:start() end

function ISEnterVehicle:stop() end

function ISEnterVehicle:update() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
---@return ISEnterVehicle
function ISEnterVehicle:new(character, vehicle, seat) end
