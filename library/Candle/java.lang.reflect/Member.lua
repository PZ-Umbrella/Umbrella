--- @meta _

--- @class Member
--- @field public class any
--- @field public DECLARED integer
--- @field public PUBLIC integer
Member = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Class
function Member:getDeclaringClass() end

--- @public
--- @return integer
function Member:getModifiers() end

--- @public
--- @return string
function Member:getName() end

--- @public
--- @return boolean
function Member:isSynthetic() end
