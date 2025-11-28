---@meta _

---@class Fixing.Fixer

local __Fixer = {}

---@return string
function __Fixer:getFixerName() end

---@return LinkedList<Fixing.FixerSkill>
function __Fixer:getFixerSkills() end

---@return integer
function __Fixer:getNumberOfUse() end

Fixer = {}

---@param arg0 string
---@param arg1 LinkedList<Fixing.FixerSkill>
---@param arg2 integer
---@return Fixing.Fixer
function Fixer.new(arg0, arg1, arg2) end

---@type Class<Fixing.Fixer>
Fixer.class = nil

__classmetatables[Fixer.class] = { __index = __Fixer }

zombie.scripting.objects.Fixing.Fixer = Fixer
