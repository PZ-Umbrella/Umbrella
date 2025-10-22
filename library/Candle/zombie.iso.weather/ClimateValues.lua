--- @meta

--- @class ClimateValues TurboTuTone.
--- @field public class any
ClimateValues = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param copy ClimateValues
--- @return void
function ClimateValues:CopyValues(copy) end

--- @public
--- @return float
function ClimateValues:getAirFrontAirmass() end

--- @public
--- @return double
function ClimateValues:getAirMassNoiseFrequencyMod() end

--- @public
--- @return float
function ClimateValues:getAirMassTemperature() end

--- @public
--- @return float
function ClimateValues:getAmbient() end

--- @public
--- @return float
function ClimateValues:getBaseTemperature() end

--- @public
--- @return int
function ClimateValues:getCacheDay() end

--- @public
--- @return int
function ClimateValues:getCacheMonth() end

--- @public
--- @return double
function ClimateValues:getCacheWorldAgeHours() end

--- @public
--- @return int
function ClimateValues:getCacheYear() end

--- @public
--- @return float
function ClimateValues:getCloudIntensity() end

--- @public
--- @return float
function ClimateValues:getCloudyT() end

--- @public
--- @return ClimateValues
function ClimateValues:getCopy() end

--- @public
--- @return float
function ClimateValues:getDawn() end

--- @public
--- @return float
function ClimateValues:getDayFogDuration() end

--- @public
--- @return float
function ClimateValues:getDayFogStrength() end

--- @public
--- @return float
function ClimateValues:getDayLightLagged() end

--- @public
--- @return float
function ClimateValues:getDayLightStrength() end

--- @public
--- @return float
function ClimateValues:getDayLightStrengthBase() end

--- @public
--- @return float
function ClimateValues:getDayMeanTemperature() end

--- @public
--- @return float
function ClimateValues:getDesaturation() end

--- @public
--- @return float
function ClimateValues:getDusk() end

--- @public
--- @return float
function ClimateValues:getHumidity() end

--- @public
--- @return float
function ClimateValues:getLerpNight() end

--- @public
--- @return float
function ClimateValues:getNightLagged() end

--- @public
--- @return float
function ClimateValues:getNightStrength() end

--- @public
--- @return float
function ClimateValues:getNoiseAirmass() end

--- @public
--- @return float
function ClimateValues:getNoon() end

--- @public
--- @return float
function ClimateValues:getTemperature() end

--- @public
--- @return float
function ClimateValues:getTime() end

--- @public
--- @return float
function ClimateValues:getWindAngleDegrees() end

--- @public
--- @return float
function ClimateValues:getWindAngleIntensity() end

--- @public
--- @return float
function ClimateValues:getWindIntensity() end

--- @public
--- @return boolean
function ClimateValues:isDayDoFog() end

--- @public
--- @return boolean
function ClimateValues:isTemperatureIsSnow() end

--- @public
--- @param calendar GregorianCalendar
--- @return void
--- @overload fun(self: ClimateValues, year: int, month: int, dayOfMonth: int): void
--- @overload fun(self: ClimateValues, year: int, month: int, dayOfMonth: int, hourOfDay: int): void
--- @overload fun(self: ClimateValues, year: int, month: int, dayOfMonth: int, hourOfDay: int, minute: int): void
function ClimateValues:pollDate(calendar) end

--- @public
--- @return void
function ClimateValues:print() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param clim ClimateManager
--- @return ClimateValues
function ClimateValues.new(clim) end
