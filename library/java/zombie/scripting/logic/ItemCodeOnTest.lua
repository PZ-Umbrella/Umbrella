---@meta _

---@class ItemCodeOnTest
local __ItemCodeOnTest = {}

ItemCodeOnTest = {}

---@param character IsoGameCharacter
---@param weapon HandWeapon
---@param part WeaponPart
---@return boolean
function ItemCodeOnTest.hasScrewdriver(character, weapon, part) end

---@return ItemCodeOnTest
function ItemCodeOnTest.new() end

---@type Class<ItemCodeOnTest>
ItemCodeOnTest.class = nil

__classmetatables[ItemCodeOnTest.class] = { __index = __ItemCodeOnTest }

zombie.scripting.logic.ItemCodeOnTest = ItemCodeOnTest
