---@meta _

---TurboTuTone.
---@class IsoWeatherFX
local __IsoWeatherFX = {}

function __IsoWeatherFX:Reset() end

---@return number
function __IsoWeatherFX:getCloudIntensity() end

---@param arg0 integer
---@return WeatherParticleDrawer
function __IsoWeatherFX:getDrawer(arg0) end

---@return number
function __IsoWeatherFX:getFogIntensity() end

---@return number
function __IsoWeatherFX:getPrecipitationIntensity() end

---@return boolean
function __IsoWeatherFX:getPrecipitationIsSnow() end

---@return number
function __IsoWeatherFX:getRenderWindAngleRain() end

---@return number
function __IsoWeatherFX:getWindAngleIntensity() end

---@return number
function __IsoWeatherFX:getWindIntensity() end

---@return number
function __IsoWeatherFX:getWindPrecipIntensity() end

---@return boolean
function __IsoWeatherFX:hasCloudsToRender() end

---@return boolean
function __IsoWeatherFX:hasFogToRender() end

---@return boolean
function __IsoWeatherFX:hasPrecipitationToRender() end

function __IsoWeatherFX:init() end

---@return boolean
function __IsoWeatherFX:isDebugBounds() end

function __IsoWeatherFX:render() end

function __IsoWeatherFX:renderClouds() end

function __IsoWeatherFX:renderFog() end

---@param doClouds boolean
---@param doFog boolean
---@param doPrecip boolean
function __IsoWeatherFX:renderLayered(doClouds, doFog, doPrecip) end

function __IsoWeatherFX:renderPrecipitation() end

---@param intensity number
function __IsoWeatherFX:setCloudIntensity(intensity) end

---@param b boolean
function __IsoWeatherFX:setDebugBounds(b) end

---@param intensity number
function __IsoWeatherFX:setFogIntensity(intensity) end

---@param intensity number
function __IsoWeatherFX:setPrecipitationIntensity(intensity) end

---@param b boolean
function __IsoWeatherFX:setPrecipitationIsSnow(b) end

---@param intensity number
function __IsoWeatherFX:setWindAngleIntensity(intensity) end

---@param intensity number
function __IsoWeatherFX:setWindIntensity(intensity) end

---@param intensity number
function __IsoWeatherFX:setWindPrecipIntensity(intensity) end

function __IsoWeatherFX:update() end

IsoWeatherFX = {}

---@type integer
IsoWeatherFX.cloudId = nil

---@type integer
IsoWeatherFX.fogId = nil

---@type integer
IsoWeatherFX.rainId = nil

---@type integer
IsoWeatherFX.snowId = nil

---@type number
IsoWeatherFX.zoomMod = nil

---@param min number
---@param max number
---@param val number
---@return number
function IsoWeatherFX.clamp(min, max, val) end

---@param t number
---@param a number
---@param b number
---@return number
function IsoWeatherFX.clerp(t, a, b) end

---@param t number
---@param a number
---@param b number
---@return number
function IsoWeatherFX.lerp(t, a, b) end

---@return IsoWeatherFX
function IsoWeatherFX.new() end

---@type Class<IsoWeatherFX>
IsoWeatherFX.class = nil

__classmetatables[IsoWeatherFX.class] = { __index = __IsoWeatherFX }

zombie.iso.weather.fx.IsoWeatherFX = IsoWeatherFX
