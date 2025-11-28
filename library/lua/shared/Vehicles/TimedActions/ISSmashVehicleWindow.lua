---@meta

---@class ISSmashVehicleWindow : ISBaseTimedAction
---@field part VehiclePart
---@field vehicle BaseVehicle
---@field window VehicleWindow
ISSmashVehicleWindow = ISBaseTimedAction:derive("ISSmashVehicleWindow")
ISSmashVehicleWindow.Type = "ISSmashVehicleWindow"

---@return boolean
function ISSmashVehicleWindow:complete() end

---@return number
function ISSmashVehicleWindow:getDuration() end

---@return boolean
function ISSmashVehicleWindow:isValid() end

function ISSmashVehicleWindow:perform() end

function ISSmashVehicleWindow:start() end

function ISSmashVehicleWindow:stop() end

function ISSmashVehicleWindow:update() end

---@return boolean
function ISSmashVehicleWindow:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@return ISSmashVehicleWindow
function ISSmashVehicleWindow:new(character, part) end
