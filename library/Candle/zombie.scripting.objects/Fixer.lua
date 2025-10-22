--- @meta _

--- @class Fixer
--- @field public class any
Fixer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Fixer:getFixerName() end

--- @public
--- @return LinkedList
function Fixer:getFixerSkills() end

--- @public
--- @return integer
function Fixer:getNumberOfUse() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param skills LinkedList
--- @param numberOfUse integer
--- @return Fixer
function Fixer.new(name, skills, numberOfUse) end
