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

---@param name string
---@param skills LinkedList<Fixing.FixerSkill>
---@param numberOfUse integer
---@return Fixing.Fixer
function Fixer.new(name, skills, numberOfUse) end

---@type Class<Fixing.Fixer>
Fixer.class = nil

__classmetatables[Fixer.class] = { __index = __Fixer }

zombie.scripting.objects.Fixing.Fixer = Fixer
