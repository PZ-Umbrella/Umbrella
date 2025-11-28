---@meta

---@class ISChangeFishingRodEquip : ISBaseTimedAction
---@field item InventoryItem
---@field rod InventoryItem
ISChangeFishingRodEquip = ISBaseTimedAction:derive("ISChangeFishingRodEquip")
ISChangeFishingRodEquip.Type = "ISChangeFishingRodEquip"

---@return boolean
function ISChangeFishingRodEquip:complete() end

---@return number
function ISChangeFishingRodEquip:getDuration() end

---@return boolean
function ISChangeFishingRodEquip:isValid() end

function ISChangeFishingRodEquip:perform() end

function ISChangeFishingRodEquip:start() end

function ISChangeFishingRodEquip:stop() end

function ISChangeFishingRodEquip:update() end

---@param character IsoPlayer
---@param rod InventoryItem
---@param item InventoryItem
---@return ISChangeFishingRodEquip
function ISChangeFishingRodEquip:new(character, rod, item) end
