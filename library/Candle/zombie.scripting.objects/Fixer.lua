--- @meta

--- @class Fixer
--- @field public class any
Fixer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Fixer:getFixerName() end

--- @public
--- @return LinkedList
function Fixer:getFixerSkills() end

--- @public
--- @return int
function Fixer:getNumberOfUse() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param skills LinkedList
--- @param numberOfUse int
--- @return Fixer
function Fixer.new(name, skills, numberOfUse) end
