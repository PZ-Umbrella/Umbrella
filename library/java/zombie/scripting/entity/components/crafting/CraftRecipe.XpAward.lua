---@meta _

---@class CraftRecipe.XpAward
local __XpAward = {}

---@return integer
function __XpAward:getAmount() end

---@return PerkFactory.Perk
function __XpAward:getPerk() end

XpAward = {}

---@param perk PerkFactory.Perk
---@param amount integer
---@return CraftRecipe.XpAward
function XpAward.new(perk, amount) end

---@type Class<CraftRecipe.XpAward>
XpAward.class = nil

__classmetatables[XpAward.class] = { __index = __XpAward }

zombie.scripting.entity.components.crafting.CraftRecipe.XpAward = XpAward
