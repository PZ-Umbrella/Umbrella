--- @meta _

--- @class Language
--- @field public class any
Language = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param str string
--- @return Language
function Language.FromString(str) end

--- @public
--- @static
--- @param index integer
--- @return Language
function Language.fromIndex(index) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Language:base() end

--- @public
--- @return string
function Language:charset() end

--- @public
--- @return integer
function Language:index() end

--- @public
--- @return boolean
function Language:isAzerty() end

--- @public
--- @return string
function Language:name() end

--- @public
--- @return string
function Language:text() end

--- @public
--- @return string
function Language:toString() end
