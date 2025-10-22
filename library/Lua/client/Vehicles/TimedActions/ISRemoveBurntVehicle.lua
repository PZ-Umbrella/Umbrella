---@meta

---@class ISRemoveBurntVehicle : ISBaseTimedAction
---@field sound any
---@field item any
---@field character any
---@field vehicle any
---@field maxTime any
---@field [any] any
ISRemoveBurntVehicle = ISBaseTimedAction:derive("ISRemoveBurntVehicle")

---@return any
function ISRemoveBurntVehicle:isValid() end
---@return any
function ISRemoveBurntVehicle:update() end
---@return any
function ISRemoveBurntVehicle:start() end
---@return any
function ISRemoveBurntVehicle:stop() end
---@return any
function ISRemoveBurntVehicle:perform() end
---@return any
function ISRemoveBurntVehicle:checkAddItem(item, baseChance) end

---@return ISRemoveBurntVehicle
function ISRemoveBurntVehicle:new(character, vehicle) end
