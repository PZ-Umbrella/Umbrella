---@meta

---@class ISPickupDung : ISBaseTimedAction
---@field item InventoryItem
---@field radius integer
---@field sq IsoGridSquare
ISPickupDung = ISBaseTimedAction:derive("ISPickupDung")
ISPickupDung.Type = "ISPickupDung"

---@return boolean
function ISPickupDung:complete() end

---@return number
function ISPickupDung:getDuration() end

---@return boolean
function ISPickupDung:isValid() end

function ISPickupDung:perform() end

---@param sq IsoGridSquare
function ISPickupDung:pickUpDung(sq) end

function ISPickupDung:start() end

function ISPickupDung:stop() end

function ISPickupDung:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param sq IsoGridSquare
---@param radius integer
---@return ISPickupDung
function ISPickupDung:new(character, item, sq, radius) end
