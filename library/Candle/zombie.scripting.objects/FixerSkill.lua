--- @meta

--- @class FixerSkill
--- @field public class any
FixerSkill = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function FixerSkill:getSkillLevel() end

--- @public
--- @return String
function FixerSkill:getSkillName() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param skillName String
--- @param skillLvl int
--- @return FixerSkill
function FixerSkill.new(skillName, skillLvl) end
