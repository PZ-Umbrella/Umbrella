---@meta _

---@class Recipe.RequiredSkill
local __RequiredSkill = {}

---@return integer
function __RequiredSkill:getLevel() end

---@return PerkFactory.Perk
function __RequiredSkill:getPerk() end

RequiredSkill = {}

---@param perk PerkFactory.Perk
---@param level integer
---@return Recipe.RequiredSkill
function RequiredSkill.new(perk, level) end

---@type Class<Recipe.RequiredSkill>
RequiredSkill.class = nil

__classmetatables[RequiredSkill.class] = { __index = __RequiredSkill }

zombie.scripting.objects.Recipe.RequiredSkill = RequiredSkill
