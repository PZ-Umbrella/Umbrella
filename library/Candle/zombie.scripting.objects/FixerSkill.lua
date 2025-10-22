--- @meta _

--- @class FixerSkill
--- @field public class any
FixerSkill = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function FixerSkill:getSkillLevel() end

--- @public
--- @return string
function FixerSkill:getSkillName() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param skillName string
--- @param skillLvl integer
--- @return FixerSkill
function FixerSkill.new(skillName, skillLvl) end
