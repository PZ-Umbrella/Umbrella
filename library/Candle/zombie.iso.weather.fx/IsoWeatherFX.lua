--- @meta _

--- @class IsoWeatherFX TurboTuTone.
--- @field public class any
--- @field public ID_CLOUD integer
--- @field public ID_FOG integer
--- @field public ID_RAIN integer
--- @field public ID_SNOW integer
--- @field public ZoomMod number
IsoWeatherFX = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param min number
--- @param max number
--- @param val number
--- @return number
function IsoWeatherFX.clamp(min, max, val) end

--- @public
--- @static
--- @param t number
--- @param a number
--- @param b number
--- @return number
function IsoWeatherFX.clerp(t, a, b) end

--- @public
--- @static
--- @param t number
--- @param a number
--- @param b number
--- @return number
function IsoWeatherFX.lerp(t, a, b) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoWeatherFX:Reset() end

--- @public
--- @return number
function IsoWeatherFX:getCloudIntensity() end

--- @public
--- @param arg0 integer
--- @return WeatherParticleDrawer
function IsoWeatherFX:getDrawer(arg0) end

--- @public
--- @return number
function IsoWeatherFX:getFogIntensity() end

--- @public
--- @return number
function IsoWeatherFX:getPrecipitationIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:getPrecipitationIsSnow() end

--- @public
--- @return number
function IsoWeatherFX:getRenderWindAngleRain() end

--- @public
--- @return number
function IsoWeatherFX:getWindAngleIntensity() end

--- @public
--- @return number
function IsoWeatherFX:getWindIntensity() end

--- @public
--- @return number
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
--- @return nil
function IsoWeatherFX:init() end

--- @public
--- @return boolean
function IsoWeatherFX:isDebugBounds() end

--- @public
--- @return nil
function IsoWeatherFX:render() end

--- @public
--- @return nil
function IsoWeatherFX:renderClouds() end

--- @public
--- @return nil
function IsoWeatherFX:renderFog() end

--- @public
--- @param doClouds boolean
--- @param doFog boolean
--- @param doPrecip boolean
--- @return nil
function IsoWeatherFX:renderLayered(doClouds, doFog, doPrecip) end

--- @public
--- @return nil
function IsoWeatherFX:renderPrecipitation() end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setCloudIntensity(intensity) end

--- @public
--- @param b boolean
--- @return nil
function IsoWeatherFX:setDebugBounds(b) end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setFogIntensity(intensity) end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setPrecipitationIntensity(intensity) end

--- @public
--- @param b boolean
--- @return nil
function IsoWeatherFX:setPrecipitationIsSnow(b) end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setWindAngleIntensity(intensity) end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setWindIntensity(intensity) end

--- @public
--- @param intensity number
--- @return nil
function IsoWeatherFX:setWindPrecipIntensity(intensity) end

--- @public
--- @return nil
function IsoWeatherFX:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoWeatherFX
function IsoWeatherFX.new() end
