--- @meta

--- @class Flare
--- @field public class any
Flare = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function Flare:getColor() end

--- @public
--- @param index int
--- @return ClimateColorInfo
function Flare:getColorPlayer(index) end

--- @public
--- @param index int
--- @return float
function Flare:getDistModPlayer(index) end

--- @public
--- @return int
function Flare:getId() end

--- @public
--- @return float
function Flare:getIntensity() end

--- @public
--- @param index int
--- @return float
function Flare:getIntensityPlayer(index) end

--- @public
--- @param index int
--- @return float
function Flare:getLerpPlayer(index) end

--- @public
--- @return float
function Flare:getLifeTime() end

--- @public
--- @return float
function Flare:getMaxLifeTime() end

--- @public
--- @param index int
--- @return ClimateColorInfo
function Flare:getOutColorPlayer(index) end

--- @public
--- @return float
function Flare:getPercent() end

--- @public
--- @return int
function Flare:getRange() end

--- @public
--- @return float
function Flare:getWindSpeed() end

--- @public
--- @return float
function Flare:getX() end

--- @public
--- @return float
function Flare:getY() end

--- @public
--- @return boolean
function Flare:isHasLaunched() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Flare
function Flare.new() end
