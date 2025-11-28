---@meta _

---(Not exposed)
---@class ILuaGameCharacterAttachedItems
local __ILuaGameCharacterAttachedItems = {}

function __ILuaGameCharacterAttachedItems:clearAttachedItems() end

---@param location string
---@return InventoryItem
function __ILuaGameCharacterAttachedItems:getAttachedItem(location) end

---@return AttachedItems
function __ILuaGameCharacterAttachedItems:getAttachedItems() end

---@return AttachedLocationGroup
function __ILuaGameCharacterAttachedItems:getAttachedLocationGroup() end

---@param item InventoryItem
function __ILuaGameCharacterAttachedItems:removeAttachedItem(item) end

---@param location string
---@param item InventoryItem
function __ILuaGameCharacterAttachedItems:setAttachedItem(location, item) end

---@param other AttachedItems
function __ILuaGameCharacterAttachedItems:setAttachedItems(other) end
