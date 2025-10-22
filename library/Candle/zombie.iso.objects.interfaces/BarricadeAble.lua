--- @meta

--- @class BarricadeAble
--- @field public class any
BarricadeAble = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function BarricadeAble:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
function BarricadeAble:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function BarricadeAble:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function BarricadeAble:getBarricadeOppositeCharacter(chr) end

--- @public
--- @return boolean
function BarricadeAble:getNorth() end

--- @public
--- @return IsoGridSquare
function BarricadeAble:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function BarricadeAble:getSquare() end

--- @public
--- @return boolean
function BarricadeAble:isBarricadeAllowed() end

--- @public
--- @return boolean
function BarricadeAble:isBarricaded() end


