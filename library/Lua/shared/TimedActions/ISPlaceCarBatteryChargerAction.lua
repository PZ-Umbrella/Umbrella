---@meta

---@class ISPlaceCarBatteryChargerAction : ISBaseTimedAction
---@field character unknown?
---@field charger InventoryItem
ISPlaceCarBatteryChargerAction = ISBaseTimedAction:derive("ISPlaceCarBatteryChargerAction")
ISPlaceCarBatteryChargerAction.Type = "ISPlaceCarBatteryChargerAction"

---@return boolean
function ISPlaceCarBatteryChargerAction:complete() end

---@return number
function ISPlaceCarBatteryChargerAction:getDuration() end

---@return boolean
function ISPlaceCarBatteryChargerAction:isValid() end

function ISPlaceCarBatteryChargerAction:perform() end

function ISPlaceCarBatteryChargerAction:start() end

function ISPlaceCarBatteryChargerAction:stop() end

function ISPlaceCarBatteryChargerAction:update() end

---@return boolean
function ISPlaceCarBatteryChargerAction:waitToStart() end

---@param character IsoPlayer
---@param charger InventoryItem
---@return ISPlaceCarBatteryChargerAction
function ISPlaceCarBatteryChargerAction:new(character, charger) end
