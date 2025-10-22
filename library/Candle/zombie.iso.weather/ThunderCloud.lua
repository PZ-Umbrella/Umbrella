--- @meta _

--- @class ThunderCloud
--- @field public class any
ThunderCloud = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ThunderCloud:getCurrentX() end

--- @public
--- @return integer
function ThunderCloud:getCurrentY() end

--- @public
--- @return number
function ThunderCloud:getRadius() end

--- @public
--- @return number
function ThunderCloud:getStrength() end

--- @public
--- @return boolean
function ThunderCloud:isRunning() end

--- @public
--- @return number
function ThunderCloud:lifeTime() end

--- @public
--- @param centerX integer
--- @param centerY integer
--- @param angle number
--- @return nil
function ThunderCloud:setCenter(centerX, centerY, angle) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ThunderCloud
function ThunderCloud.new() end
