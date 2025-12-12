---@meta _

---@class CraftRecipe.RequiredSkill
local __RequiredSkill = {}

---@return integer
function __RequiredSkill:getLevel() end

---@return PerkFactory.Perk
function __RequiredSkill:getPerk() end

RequiredSkill = {}

---@param perk PerkFactory.Perk
---@param level integer
---@return CraftRecipe.RequiredSkill
function RequiredSkill.new(perk, level) end

---@type Class<CraftRecipe.RequiredSkill>
RequiredSkill.class = nil

__classmetatables[RequiredSkill.class] = { __index = __RequiredSkill }

zombie.scripting.entity.components.crafting.CraftRecipe.RequiredSkill = RequiredSkill
