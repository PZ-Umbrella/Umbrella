--- @meta

--- @class IsoWeatherFX TurboTuTone.
--- @field public class any
--- @field public ZoomMod float
IsoWeatherFX = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param min float
--- @param max float
--- @param val float
--- @return float
function IsoWeatherFX.clamp(min, max, val) end

--- @public
--- @static
--- @param t float
--- @param a float
--- @param b float
--- @return float
function IsoWeatherFX.clerp(t, a, b) end

--- @public
--- @static
--- @param t float
--- @param a float
--- @param b float
--- @return float
function IsoWeatherFX.lerp(t, a, b) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function IsoWeatherFX:getCloudIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getFogIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getPrecipitationIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:getPrecipitationIsSnow() end

--- @public
--- @return float
function IsoWeatherFX:getRenderWindAngleRain() end

--- @public
--- @return float
function IsoWeatherFX:getWindAngleIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getWindIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getWindPrecipIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:hasCloudsToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasFogToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasPrecipitationToRender() end

--- @public
--- @return void
function IsoWeatherFX:init() end

--- @public
--- @return boolean
function IsoWeatherFX:isDebugBounds() end

--- @public
--- @return void
function IsoWeatherFX:render() end

--- @public
--- @return void
function IsoWeatherFX:renderClouds() end

--- @public
--- @return void
function IsoWeatherFX:renderFog() end

--- @public
--- @param doClouds boolean
--- @param doFog boolean
--- @param doPrecip boolean
--- @return void
function IsoWeatherFX:renderLayered(doClouds, doFog, doPrecip) end

--- @public
--- @return void
function IsoWeatherFX:renderPrecipitation() end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setCloudIntensity(intensity) end

--- @public
--- @param b boolean
--- @return void
function IsoWeatherFX:setDebugBounds(b) end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setFogIntensity(intensity) end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setPrecipitationIntensity(intensity) end

--- @public
--- @param b boolean
--- @return void
function IsoWeatherFX:setPrecipitationIsSnow(b) end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setWindAngleIntensity(intensity) end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setWindIntensity(intensity) end

--- @public
--- @param intensity float
--- @return void
function IsoWeatherFX:setWindPrecipIntensity(intensity) end

--- @public
--- @return void
function IsoWeatherFX:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWeatherFX
function IsoWeatherFX.new() end
