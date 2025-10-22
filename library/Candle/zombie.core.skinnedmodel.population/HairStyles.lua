--- @meta

--- @class HairStyles
--- @field public class any
--- @field public instance HairStyles
HairStyles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param filename String
--- @return HairStyles
function HairStyles.Parse(filename) end

--- @public
--- @static
--- @return void
function HairStyles.Reset() end

--- @public
--- @static
--- @return void
function HairStyles.init() end

--- @public
--- @static
--- @param filename String
--- @return HairStyles
function HairStyles.parse(filename) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return HairStyle
function HairStyles:FindFemaleStyle(name) end

--- @public
--- @param name String
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
--- @param category String
--- @return HairStyle
function HairStyles:getAlternateForHat(style, category) end

--- @public
--- @param outfitName String
--- @return String
function HairStyles:getRandomFemaleStyle(outfitName) end

--- @public
--- @param outfitName String
--- @return String
function HairStyles:getRandomMaleStyle(outfitName) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HairStyles
function HairStyles.new() end
