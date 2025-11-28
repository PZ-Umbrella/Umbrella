---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = nil ---@type Recipe.GetItemTypes
Recipe.OnCanPerform = nil ---@type Recipe.OnCanPerform
Recipe.OnCreate = nil ---@type Recipe.OnCreate
Recipe.OnGiveXP = nil ---@type Recipe.OnGiveXP
Recipe.OnTest = nil ---@type Recipe.OnTest
Recipe.WeaponParts = nil ---@type Recipe.WeaponParts

---@class Recipe.WeaponParts
local __recipe_WeaponParts = {}

---@param character IsoPlayer
---@param weapon HandWeapon
---@param weaponPart WeaponPart
---@return boolean
function __recipe_WeaponParts.hasScrewdriver(character, weapon, weaponPart) end

---@class Recipe.OnCreate
local __recipe_OnCreate = {}

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenAndEat(craftRecipeData, character) end

---@class OnBreak
OnBreak = {}

---@param item InventoryItem
---@param player IsoPlayer
function OnBreak.SpearBone(item, player) end

---@param item InventoryItem
---@param player IsoPlayer
function OnBreak.SpearBoneLong(item, player) end
