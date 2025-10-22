--- @meta _

--- @class HairStyle
--- @field public class any
HairStyle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category string
--- @return string
function HairStyle:getAlternate(category) end

--- @public
--- @return integer
function HairStyle:getLevel() end

--- @public
--- @return string
function HairStyle:getName() end

--- @public
--- @return ArrayList
function HairStyle:getTrimChoices() end

--- @public
--- @return boolean
function HairStyle:isAttachedHair() end

--- @public
--- @return boolean
function HairStyle:isGrowReference() end

--- @public
--- @return boolean
function HairStyle:isNoChoose() end

--- @public
--- @return boolean
function HairStyle:isValid() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return HairStyle
function HairStyle.new() end
