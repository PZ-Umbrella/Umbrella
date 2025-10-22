---@meta

---@class ISRemoveBurntVehicle : ISBaseTimedAction
---@field item InventoryItem
---@field sound integer?
---@field vehicle BaseVehicle
ISRemoveBurntVehicle = ISBaseTimedAction:derive("ISRemoveBurntVehicle")
ISRemoveBurntVehicle.Type = "ISRemoveBurntVehicle"

---@param item InventoryItem
---@param baseChance integer
---@return boolean
function ISRemoveBurntVehicle:checkAddItem(item, baseChance) end

---@return boolean
function ISRemoveBurntVehicle:complete() end

---@return number
function ISRemoveBurntVehicle:getDuration() end

---@return boolean
function ISRemoveBurntVehicle:isValid() end

function ISRemoveBurntVehicle:perform() end

function ISRemoveBurntVehicle:serverStart() end

function ISRemoveBurntVehicle:start() end

function ISRemoveBurntVehicle:stop() end

function ISRemoveBurntVehicle:update() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@return ISRemoveBurntVehicle
function ISRemoveBurntVehicle:new(character, vehicle) end
