---@meta _

---(Not exposed)
---ILuaGameCharacterClothing
---  Provides the functions expected by LUA when dealing with objects of this type.
---@class ILuaGameCharacterClothing

local __ILuaGameCharacterClothing = {}

---@param desc SurvivorDesc
function __ILuaGameCharacterClothing:Dressup(desc) end

function __ILuaGameCharacterClothing:clearWornItems() end

---@param outfitName string
function __ILuaGameCharacterClothing:dressInNamedOutfit(outfitName) end

---@param outfitName string
function __ILuaGameCharacterClothing:dressInPersistentOutfit(outfitName) end

---@param outfitID integer
function __ILuaGameCharacterClothing:dressInPersistentOutfitID(outfitID) end

---@return BodyLocationGroup
function __ILuaGameCharacterClothing:getBodyLocationGroup() end

---@return string
function __ILuaGameCharacterClothing:getOutfitName() end

---@param location string
---@return InventoryItem
function __ILuaGameCharacterClothing:getWornItem(location) end

---@return WornItems
function __ILuaGameCharacterClothing:getWornItems() end

---@param item InventoryItem
function __ILuaGameCharacterClothing:removeWornItem(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Back(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Feet(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Hands(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Head(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Legs(item) end

---@param item InventoryItem
function __ILuaGameCharacterClothing:setClothingItem_Torso(item) end

---@param location string
---@param item InventoryItem
function __ILuaGameCharacterClothing:setWornItem(location, item) end

---@param other WornItems
function __ILuaGameCharacterClothing:setWornItems(other) end
