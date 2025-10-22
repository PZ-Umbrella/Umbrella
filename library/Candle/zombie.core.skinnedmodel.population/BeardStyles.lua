--- @meta _

--- @class BeardStyles
--- @field public class any
--- @field public instance BeardStyles
BeardStyles = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param filename string
--- @return BeardStyles
function BeardStyles.Parse(filename) end

--- @public
--- @static
--- @return nil
function BeardStyles.Reset() end

--- @public
--- @static
--- @return nil
function BeardStyles.init() end

--- @public
--- @static
--- @param filename string
--- @return BeardStyles
function BeardStyles.parse(filename) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return BeardStyle
function BeardStyles:FindStyle(name) end

--- @public
--- @return ArrayList
function BeardStyles:getAllStyles() end

--- @public
--- @return BeardStyles
function BeardStyles:getInstance() end

--- @public
--- @param outfitName string
--- @return string
function BeardStyles:getRandomStyle(outfitName) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BeardStyles
function BeardStyles.new() end
