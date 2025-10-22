--- @meta

--- @class ThunderCloud
--- @field public class any
ThunderCloud = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ThunderCloud:getCurrentX() end

--- @public
--- @return int
function ThunderCloud:getCurrentY() end

--- @public
--- @return float
function ThunderCloud:getRadius() end

--- @public
--- @return float
function ThunderCloud:getStrength() end

--- @public
--- @return boolean
function ThunderCloud:isRunning() end

--- @public
--- @return double
function ThunderCloud:lifeTime() end

--- @public
--- @param centerX int
--- @param centerY int
--- @param angle float
--- @return void
function ThunderCloud:setCenter(centerX, centerY, angle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThunderCloud
function ThunderCloud.new() end
