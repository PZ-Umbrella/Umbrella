---@meta

---@class ISRepairLightbar : ISBaseTimedAction
---@field item InventoryItem
---@field jobType string
---@field part VehiclePart
---@field vehicle BaseVehicle
ISRepairLightbar = ISBaseTimedAction:derive("ISRepairLightbar")
ISRepairLightbar.Type = "ISRepairLightbar"

---@return boolean
function ISRepairLightbar:complete() end

---@return number
function ISRepairLightbar:getDuration() end

---@return boolean
function ISRepairLightbar:isValid() end

function ISRepairLightbar:perform() end

function ISRepairLightbar:start() end

function ISRepairLightbar:stop() end

function ISRepairLightbar:update() end

---@return boolean
function ISRepairLightbar:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param maxTime number
---@return ISRepairLightbar
function ISRepairLightbar:new(character, part, item, maxTime) end
