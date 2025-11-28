---@meta _

---TurboTuTone.
---@class ClimateValues
local __ClimateValues = {}

---@param copy ClimateValues
function __ClimateValues:CopyValues(copy) end

---@return number
function __ClimateValues:getAirFrontAirmass() end

---@return number
function __ClimateValues:getAirMassNoiseFrequencyMod() end

---@return number
function __ClimateValues:getAirMassTemperature() end

---@return number
function __ClimateValues:getAmbient() end

---@return number
function __ClimateValues:getBaseTemperature() end

---@return integer
function __ClimateValues:getCacheDay() end

---@return integer
function __ClimateValues:getCacheMonth() end

---@return number
function __ClimateValues:getCacheWorldAgeHours() end

---@return integer
function __ClimateValues:getCacheYear() end

---@return number
function __ClimateValues:getCloudIntensity() end

---@return number
function __ClimateValues:getCloudyT() end

---@return ClimateValues
function __ClimateValues:getCopy() end

---@return number
function __ClimateValues:getDawn() end

---@return number
function __ClimateValues:getDayFogDuration() end

---@return number
function __ClimateValues:getDayFogStrength() end

---@return number
function __ClimateValues:getDayLightLagged() end

---@return number
function __ClimateValues:getDayLightStrength() end

---@return number
function __ClimateValues:getDayLightStrengthBase() end

---@return number
function __ClimateValues:getDayMeanTemperature() end

---@return number
function __ClimateValues:getDesaturation() end

---@return number
function __ClimateValues:getDusk() end

---@return number
function __ClimateValues:getHumidity() end

---@return number
function __ClimateValues:getLerpNight() end

---@return number
function __ClimateValues:getNightLagged() end

---@return number
function __ClimateValues:getNightStrength() end

---@return number
function __ClimateValues:getNoiseAirmass() end

---@return number
function __ClimateValues:getNoon() end

---@return number
function __ClimateValues:getTemperature() end

---@return number
function __ClimateValues:getTime() end

---@return number
function __ClimateValues:getWindAngleDegrees() end

---@return number
function __ClimateValues:getWindAngleIntensity() end

---@return number
function __ClimateValues:getWindIntensity() end

---@return boolean
function __ClimateValues:isDayDoFog() end

---@return boolean
function __ClimateValues:isTemperatureIsSnow() end

---@param year integer
---@param month integer
---@param dayOfMonth integer
function __ClimateValues:pollDate(year, month, dayOfMonth) end

---@param year integer
---@param month integer
---@param dayOfMonth integer
---@param hourOfDay integer
function __ClimateValues:pollDate(year, month, dayOfMonth, hourOfDay) end

---@param year integer
---@param month integer
---@param dayOfMonth integer
---@param hourOfDay integer
---@param minute integer
function __ClimateValues:pollDate(year, month, dayOfMonth, hourOfDay, minute) end

---@param calendar GregorianCalendar
function __ClimateValues:pollDate(calendar) end

function __ClimateValues:print() end

ClimateValues = {}

---@param clim ClimateManager
---@return ClimateValues
function ClimateValues.new(clim) end

---@type Class<ClimateValues>
ClimateValues.class = nil

__classmetatables[ClimateValues.class] = { __index = __ClimateValues }

zombie.iso.weather.ClimateValues = ClimateValues
