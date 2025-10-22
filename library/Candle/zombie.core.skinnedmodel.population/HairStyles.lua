--- @meta _

--- @class HairStyles
--- @field public class any
--- @field public instance HairStyles
HairStyles = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param filename string
--- @return HairStyles
function HairStyles.Parse(filename) end

--- @public
--- @static
--- @return nil
function HairStyles.Reset() end

--- @public
--- @static
--- @return nil
function HairStyles.init() end

--- @public
--- @static
--- @param filename string
--- @return HairStyles
function HairStyles.parse(filename) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return HairStyle
function HairStyles:FindFemaleStyle(name) end

--- @public
--- @param name string
--- @return HairStyle
function HairStyles:FindMaleStyle(name) end

--- @public
--- @return ArrayList
function HairStyles:getAllFemaleStyles() end

--- @public
--- @return ArrayList
function HairStyles:getAllMaleStyles() end

--- @public
--- @param style HairStyle
--- @param category string
--- @return HairStyle
function HairStyles:getAlternateForHat(style, category) end

--- @public
--- @param outfitName string
--- @return string
function HairStyles:getRandomFemaleStyle(outfitName) end

--- @public
--- @param outfitName string
--- @return string
function HairStyles:getRandomMaleStyle(outfitName) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return HairStyles
function HairStyles.new() end
