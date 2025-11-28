---@meta _

---@class Fixing.FixerSkill
local __FixerSkill = {}

---@return integer
function __FixerSkill:getSkillLevel() end

---@return string
function __FixerSkill:getSkillName() end

FixerSkill = {}

---@param skillName string
---@param skillLvl integer
---@return Fixing.FixerSkill
function FixerSkill.new(skillName, skillLvl) end

---@type Class<Fixing.FixerSkill>
FixerSkill.class = nil

__classmetatables[FixerSkill.class] = { __index = __FixerSkill }

zombie.scripting.objects.Fixing.FixerSkill = FixerSkill
