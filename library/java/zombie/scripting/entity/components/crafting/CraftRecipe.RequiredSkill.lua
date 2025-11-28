---@meta _

---@class CraftRecipe.RequiredSkill
local __RequiredSkill = {}

---@return integer
function __RequiredSkill:getLevel() end

---@return PerkFactory.Perk
function __RequiredSkill:getPerk() end

RequiredSkill = {}

---@param arg0 PerkFactory.Perk
---@param arg1 integer
---@return CraftRecipe.RequiredSkill
function RequiredSkill.new(arg0, arg1) end

---@type Class<CraftRecipe.RequiredSkill>
RequiredSkill.class = nil

__classmetatables[RequiredSkill.class] = { __index = __RequiredSkill }

zombie.scripting.entity.components.crafting.CraftRecipe.RequiredSkill = RequiredSkill
