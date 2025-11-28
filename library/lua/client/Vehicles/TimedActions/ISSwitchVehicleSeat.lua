---@meta

---@class ISSwitchVehicleSeat : ISBaseTimedAction
---@field seatFrom integer?
---@field seatTo integer
ISSwitchVehicleSeat = ISBaseTimedAction:derive("ISSwitchVehicleSeat")
ISSwitchVehicleSeat.Type = "ISSwitchVehicleSeat"

---@return boolean
function ISSwitchVehicleSeat:isValid() end

function ISSwitchVehicleSeat:perform() end

function ISSwitchVehicleSeat:start() end

function ISSwitchVehicleSeat:stop() end

function ISSwitchVehicleSeat:update() end

---@param character IsoPlayer
---@param seatTo integer
---@param seatFrom integer?
---@return ISSwitchVehicleSeat
function ISSwitchVehicleSeat:new(character, seatTo, seatFrom) end
