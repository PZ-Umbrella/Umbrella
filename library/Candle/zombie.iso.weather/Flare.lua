--- @meta _

--- @class Flare
--- @field public class any
Flare = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function Flare:getColor() end

--- @public
--- @param index integer
--- @return ClimateColorInfo
function Flare:getColorPlayer(index) end

--- @public
--- @param index integer
--- @return number
function Flare:getDistModPlayer(index) end

--- @public
--- @return integer
function Flare:getId() end

--- @public
--- @return number
function Flare:getIntensity() end

--- @public
--- @param index integer
--- @return number
function Flare:getIntensityPlayer(index) end

--- @public
--- @param index integer
--- @return number
function Flare:getLerpPlayer(index) end

--- @public
--- @return number
function Flare:getLifeTime() end

--- @public
--- @return number
function Flare:getMaxLifeTime() end

--- @public
--- @param index integer
--- @return ClimateColorInfo
function Flare:getOutColorPlayer(index) end

--- @public
--- @return number
function Flare:getPercent() end

--- @public
--- @return integer
function Flare:getRange() end

--- @public
--- @return number
function Flare:getWindSpeed() end

--- @public
--- @return number
function Flare:getX() end

--- @public
--- @return number
function Flare:getY() end

--- @public
--- @return boolean
function Flare:isHasLaunched() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Flare
function Flare.new() end
