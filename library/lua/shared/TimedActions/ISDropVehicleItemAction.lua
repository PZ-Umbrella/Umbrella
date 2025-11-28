---@meta

---@class ISDropVehicleItemAction : ISBaseTimedAction
---@field area string
---@field door VehiclePart
---@field dropSquare IsoGridSquare
---@field item InventoryItem
---@field rotation integer
---@field sound integer
---@field vehicle BaseVehicle
ISDropVehicleItemAction = ISBaseTimedAction:derive("ISDropVehicleItemAction")
ISDropVehicleItemAction.Type = "ISDropVehicleItemAction"

---@return boolean
function ISDropVehicleItemAction:complete() end

---@return number
function ISDropVehicleItemAction:getDuration() end

---@return boolean
function ISDropVehicleItemAction:isValid() end

function ISDropVehicleItemAction:perform() end

function ISDropVehicleItemAction:start() end

function ISDropVehicleItemAction:stop() end

function ISDropVehicleItemAction:update() end

---@param item InventoryItem
---@param vehicle BaseVehicle
---@param door VehiclePart
---@param dropSquare IsoGridSquare
---@return ISDropVehicleItemAction
function ISDropVehicleItemAction:new(character, item, vehicle, door, dropSquare) end
