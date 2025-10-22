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
--- @param arg0 Perk
--- @param arg1 integer
--- @return RequiredSkill
function RequiredSkill.new(arg0, arg1) end
