--- @meta

--- @class BeardStyles
--- @field public class any
--- @field public instance BeardStyles
BeardStyles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param filename String
--- @return BeardStyles
function BeardStyles.Parse(filename) end

--- @public
--- @static
--- @return void
function BeardStyles.Reset() end

--- @public
--- @static
--- @return void
function BeardStyles.init() end

--- @public
--- @static
--- @param filename String
--- @return BeardStyles
function BeardStyles.parse(filename) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return BeardStyle
function BeardStyles:FindStyle(name) end

--- @public
--- @return ArrayList
function BeardStyles:getAllStyles() end

--- @public
--- @return BeardStyles
function BeardStyles:getInstance() end

--- @public
--- @param outfitName String
--- @return String
function BeardStyles:getRandomStyle(outfitName) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BeardStyles
function BeardStyles.new() end
