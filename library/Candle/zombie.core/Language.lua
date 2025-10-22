--- @meta

--- @class Language
--- @field public class any
Language = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param str String
--- @return Language
function Language.FromString(str) end

--- @public
--- @static
--- @param index int
--- @return Language
function Language.fromIndex(index) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Language:base() end

--- @public
--- @return String
function Language:charset() end

--- @public
--- @return int
function Language:index() end

--- @public
--- @return boolean
function Language:isAzerty() end

--- @public
--- @return String
function Language:name() end

--- @public
--- @return String
function Language:text() end

--- @public
--- @return String
function Language:toString() end


