--- @meta _

--- @class RequiredSkill
--- @field public class any
RequiredSkill = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function RequiredSkill:getLevel() end

--- @public
--- @return Perk
function RequiredSkill:getPerk() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param perk Perk
--- @param level integer
--- @return RequiredSkill
function RequiredSkill.new(perk, level) end
