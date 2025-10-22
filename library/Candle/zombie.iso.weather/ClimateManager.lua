--- @meta _

--- @class ClimateManager TurboTuTone.
--- @field public class any
--- @field public A_STORM_IS_COMING boolean
--- @field public AVG_FAV_AIR_TEMPERATURE number
--- @field public BOOL_IS_SNOW integer
--- @field public BOOL_MAX integer
--- @field public COLOR_GLOBAL_LIGHT integer
--- @field public COLOR_MAX integer
--- @field public COLOR_NEW_FOG integer
--- @field public FLOAT_AMBIENT integer
--- @field public FLOAT_CLOUD_INTENSITY integer
--- @field public FLOAT_DAYLIGHT_STRENGTH integer
--- @field public FLOAT_DESATURATION integer
--- @field public FLOAT_FOG_INTENSITY integer
--- @field public FLOAT_GLOBAL_LIGHT_INTENSITY integer
--- @field public FLOAT_HUMIDITY integer
--- @field public FLOAT_MAX integer
--- @field public FLOAT_NIGHT_STRENGTH integer
--- @field public FLOAT_PRECIPITATION_INTENSITY integer
--- @field public FLOAT_TEMPERATURE integer
--- @field public FLOAT_VIEW_DISTANCE integer
--- @field public FLOAT_WIND_ANGLE_INTENSITY integer
--- @field public FLOAT_WIND_INTENSITY integer
--- @field public FRONT_COLD integer
--- @field public FRONT_STATIONARY integer
--- @field public FRONT_WARM integer
--- @field public MAX_WINDSPEED_KPH number
--- @field public MAX_WINDSPEED_MPH number
--- @field public PacketAdminVarsUpdate integer
--- @field public PacketClientChangedAdminVars integer
--- @field public PacketClientChangedWeather integer
--- @field public PacketFlare integer
--- @field public PacketRequestAdminVars integer
--- @field public PacketThunderEvent integer
--- @field public PacketUpdateClimateVars integer
--- @field public PacketWeatherUpdate integer
--- @field public THE_DESCENDING_FOG boolean
--- @field public WINTER_IS_COMING boolean
ClimateManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val number
--- @return number
function ClimateManager.ToKph(val) end

--- @public
--- @static
--- @param val number
--- @return number
function ClimateManager.ToMph(val) end

--- @public
--- @static
--- @param min number
--- @param max number
--- @param val number
--- @return number
function ClimateManager.clamp(min, max, val) end

--- @public
--- @static
--- @param min integer
--- @param max integer
--- @param val integer
--- @return integer
function ClimateManager.clamp(min, max, val) end

--- @public
--- @static
--- @param val number
--- @return number
function ClimateManager.clamp01(val) end

--- @public
--- @static
--- @param t number
--- @param a number
--- @param b number
--- @return number
function ClimateManager.clerp(t, a, b) end

--- @public
--- @static
--- @return ClimateManager
function ClimateManager.getInstance() end

--- @public
--- @static
--- @param angle number
--- @return string
function ClimateManager.getWindAngleString(angle) end

--- @public
--- @static
--- @return number
function ClimateManager.getWindNoiseBase() end

--- @public
--- @static
--- @return number
function ClimateManager.getWindNoiseFinal() end

--- @public
--- @static
--- @return number
function ClimateManager.getWindTickFinal() end

--- @public
--- @static
--- @param t number
--- @param a number
--- @param b number
--- @return number
function ClimateManager.lerp(t, a, b) end

--- @public
--- @static
--- @param v number
--- @param n number
--- @return number
function ClimateManager.normalizeRange(v, n) end

--- @public
--- @static
--- @param v number
--- @return number
function ClimateManager.posToPosNegRange(v) end

--- @public
--- @static
--- @param inst ClimateManager
--- @return nil
function ClimateManager.setInstance(inst) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param year integer
--- @param month integer
--- @param day integer
--- @param front AirFront
--- @return nil
function ClimateManager:CalculateWeatherFrontStrength(year, month, day, front) end

--- @public
--- @param copy ClimateValues
--- @return nil
function ClimateManager:CopyClimateValues(copy) end

--- @public
--- @return nil
function ClimateManager:Reset() end

--- @public
--- @return nil
function ClimateManager:execute_Simulation() end

--- @public
--- @param RainModOverride integer
--- @return nil
function ClimateManager:execute_Simulation(RainModOverride) end

--- @public
--- @return nil
function ClimateManager:forceDayInfoUpdate() end

--- @public
--- @return number
function ClimateManager:getAirMass() end

--- @public
--- @return number
function ClimateManager:getAirMassDaily() end

--- @public
--- @return number
function ClimateManager:getAirMassTemperature() end

--- @public
--- @param plr IsoGameCharacter
--- @return number
function ClimateManager:getAirTemperatureForCharacter(plr) end

--- @public
--- @param plr IsoGameCharacter
--- @param doWindChill boolean
--- @return number
function ClimateManager:getAirTemperatureForCharacter(plr, doWindChill) end

--- @public
--- @param square IsoGridSquare
--- @return number
function ClimateManager:getAirTemperatureForSquare(square) end

--- @public
--- @param square IsoGridSquare
--- @param vehicle BaseVehicle
--- @return number
function ClimateManager:getAirTemperatureForSquare(square, vehicle) end

--- @public
--- @param square IsoGridSquare
--- @param vehicle BaseVehicle
--- @param doWindChill boolean
--- @return number
function ClimateManager:getAirTemperatureForSquare(square, vehicle, doWindChill) end

--- @public
--- @return number
function ClimateManager:getAmbient() end

--- @public
--- @return number
function ClimateManager:getBaseTemperature() end

--- @public
--- @return integer
function ClimateManager:getBoolMax() end

--- @public
--- @param id integer
--- @return ClimateBool
function ClimateManager:getClimateBool(id) end

--- @public
--- @param id integer
--- @return ClimateColor
function ClimateManager:getClimateColor(id) end

--- @public
--- @param id integer
--- @return ClimateFloat
function ClimateManager:getClimateFloat(id) end

--- @public
--- @return ClimateForecaster
function ClimateManager:getClimateForecaster() end

--- @public
--- @return ClimateHistory
function ClimateManager:getClimateHistory() end

--- @public
--- @return ClimateValues
function ClimateManager:getClimateValuesCopy() end

--- @public
--- @return number
function ClimateManager:getCloudIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFog() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogLegacy() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogNew() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNight() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightMoon() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightNoMoon() end

--- @public
--- @return integer
function ClimateManager:getColorMax() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColorNewFog() end

--- @public
--- @return number
function ClimateManager:getCorrectedWindAngleIntensity() end

--- @public
--- @return DayInfo
function ClimateManager:getCurrentDay() end

--- @public
--- @return number
function ClimateManager:getDayLightStrength() end

--- @public
--- @return number
function ClimateManager:getDayMeanTemperature() end

--- @public
--- @return number
function ClimateManager:getDesaturation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledFxUpdate() end

--- @public
--- @return boolean
function ClimateManager:getEnabledSimulation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledWeatherGeneration() end

--- @public
--- @return integer
function ClimateManager:getFloatMax() end

--- @public
--- @return number
function ClimateManager:getFogIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintStorm() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintTropical() end

--- @public
--- @return number
function ClimateManager:getFrontStrength() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getGlobalLight() end

--- @public
--- @return number
function ClimateManager:getGlobalLightIntensity() end

--- @public
--- @return Color
function ClimateManager:getGlobalLightInternal() end

--- @public
--- @return number
function ClimateManager:getHumidity() end

--- @public
--- @return boolean
function ClimateManager:getIsThunderStorming() end

--- @public
--- @return number
function ClimateManager:getMaxWindspeedKph() end

--- @public
--- @return number
function ClimateManager:getMaxWindspeedMph() end

--- @public
--- @return table
function ClimateManager:getModData() end

--- @public
--- @return DayInfo
function ClimateManager:getNextDay() end

--- @public
--- @return number
function ClimateManager:getNightStrength() end

--- @public
--- @return number
function ClimateManager:getPrecipitationIntensity() end

--- @public
--- @return boolean
function ClimateManager:getPrecipitationIsSnow() end

--- @public
--- @return DayInfo
function ClimateManager:getPreviousDay() end

--- @public
--- @return number
function ClimateManager:getRainIntensity() end

--- @public
--- @return ErosionSeason
function ClimateManager:getSeason() end

--- @public
--- @param segment integer
--- @param temperature integer
--- @param season integer
--- @return ClimateColorInfo
function ClimateManager:getSeasonColor(segment, temperature, season) end

--- @public
--- @return integer
function ClimateManager:getSeasonId() end

--- @public
--- @return string
function ClimateManager:getSeasonName() end

--- @public
--- @return string
function ClimateManager:getSeasonNameTranslated() end

--- @public
--- @return number
function ClimateManager:getSeasonProgression() end

--- @public
--- @return number
function ClimateManager:getSeasonStrength() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetA() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetB() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetC() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetD() end

--- @public
--- @return number
function ClimateManager:getSnowFracNow() end

--- @public
--- @return number
function ClimateManager:getSnowIntensity() end

--- @public
--- @return number
function ClimateManager:getSnowStrength() end

--- @public
--- @return number
function ClimateManager:getTemperature() end

--- @public
--- @return ThunderStorm
function ClimateManager:getThunderStorm() end

--- @public
--- @return number
function ClimateManager:getViewDistance() end

--- @public
--- @return number
function ClimateManager:getWeatherInterference() end

--- @public
--- @return WeatherPeriod
function ClimateManager:getWeatherPeriod() end

--- @public
--- @return number
function ClimateManager:getWindAngleDegrees() end

--- @public
--- @return number
function ClimateManager:getWindAngleIntensity() end

--- @public
--- @return number
function ClimateManager:getWindAngleRadians() end

--- @public
--- @param character IsoGameCharacter
--- @param angle number
--- @return number
function ClimateManager:getWindForceMovement(character, angle) end

--- @public
--- @return number
function ClimateManager:getWindIntensity() end

--- @public
--- @return number
function ClimateManager:getWindPower() end

--- @public
--- @return number
function ClimateManager:getWindSpeedMovement() end

--- @public
--- @return number
function ClimateManager:getWindspeedKph() end

--- @public
--- @return number
function ClimateManager:getWorldAgeHours() end

--- @public
--- @param metaGrid IsoMetaGrid
--- @return nil
function ClimateManager:init(metaGrid) end

--- @public
--- @return boolean
function ClimateManager:isRaining() end

--- @public
--- @return boolean
function ClimateManager:isSnowing() end

--- @public
--- @return boolean
function ClimateManager:isUpdated() end

--- @public
--- @return nil
function ClimateManager:launchFlare() end

--- @public
--- @param input DataInputStream
--- @param worldVersion integer
--- @return nil
function ClimateManager:load(input, worldVersion) end

--- @public
--- @return nil
function ClimateManager:postCellLoadSetSnow() end

--- @public
--- @param bb ByteBuffer
--- @param ignoreConnection UdpConnection
--- @return nil
function ClimateManager:receiveClimatePacket(bb, ignoreConnection) end

--- @public
--- @return nil
function ClimateManager:resetAdmin() end

--- @public
--- @return nil
function ClimateManager:resetModded() end

--- @public
--- @return nil
function ClimateManager:resetOverrides() end

--- @public
---
--- IO
---
--- @param output DataOutputStream
--- @return nil
function ClimateManager:save(output) end

--- @public
--- @param connection UdpConnection
--- @return nil
function ClimateManager:sendInitialState(connection) end

--- @public
--- @param f number
--- @return nil
function ClimateManager:setAmbient(f) end

--- @public
--- @param f number
--- @return nil
function ClimateManager:setDayLightStrength(f) end

--- @public
--- @param desaturation number
--- @return nil
function ClimateManager:setDesaturation(desaturation) end

--- @public
--- @param b boolean
--- @return nil
function ClimateManager:setEnabledFxUpdate(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateManager:setEnabledSimulation(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateManager:setEnabledWeatherGeneration(b) end

--- @public
--- @param b number
--- @return nil
function ClimateManager:setNightStrength(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateManager:setPrecipitationIsSnow(b) end

--- @public
--- @param temperature integer
--- @param season integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param exterior boolean
--- @return nil
function ClimateManager:setSeasonColorDawn(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param temperature integer
--- @param season integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param exterior boolean
--- @return nil
function ClimateManager:setSeasonColorDay(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param temperature integer
--- @param season integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param exterior boolean
--- @return nil
function ClimateManager:setSeasonColorDusk(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param f number
--- @return nil
function ClimateManager:setViewDistance(f) end

--- @public
--- @return nil
function ClimateManager:stopWeatherAndThunder() end

--- @public
--- @return nil
function ClimateManager:transmitClientChangeAdminVars() end

--- @public
--- @param strength number
--- @param front integer
--- @return nil
function ClimateManager:transmitGenerateWeather(strength, front) end

--- @public
--- @return nil
function ClimateManager:transmitRequestAdminVars() end

--- @public
--- @param intensity number
--- @return nil
function ClimateManager:transmitServerStartRain(intensity) end

--- @public
--- @return nil
function ClimateManager:transmitServerStopRain() end

--- @public
--- @return nil
function ClimateManager:transmitServerStopWeather() end

--- @public
--- @param x integer
--- @param y integer
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return nil
function ClimateManager:transmitServerTriggerLightning(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @param duration number
--- @return nil
function ClimateManager:transmitServerTriggerStorm(duration) end

--- @public
--- @return nil
function ClimateManager:transmitStopWeather() end

--- @public
--- @param duration number
--- @return nil
function ClimateManager:transmitTriggerBlizzard(duration) end

--- @public
--- @param duration number
--- @return nil
function ClimateManager:transmitTriggerStorm(duration) end

--- @public
--- @param duration number
--- @return nil
function ClimateManager:transmitTriggerTropical(duration) end

--- @public
--- @param strength number
--- @param warmFront boolean
--- @return boolean
function ClimateManager:triggerCustomWeather(strength, warmFront) end

--- @public
--- @param stage integer
--- @param duration number
--- @return boolean
function ClimateManager:triggerCustomWeatherStage(stage, duration) end

--- @public
--- @param centerX integer
--- @param centerY integer
--- @param duration number
--- @param strength number
--- @param initialProgress number
--- @param angle number
--- @param initialPuddles number
--- @return nil
function ClimateManager:triggerKateBobIntroStorm(
	centerX,
	centerY,
	duration,
	strength,
	initialProgress,
	angle,
	initialPuddles
)
end

--- @public
--- @param centerX integer
--- @param centerY integer
--- @param duration number
--- @param strength number
--- @param initialProgress number
--- @param angle number
--- @param initialPuddles number
--- @param cloudcolor ClimateColorInfo
--- @return nil
function ClimateManager:triggerKateBobIntroStorm(
	centerX,
	centerY,
	duration,
	strength,
	initialProgress,
	angle,
	initialPuddles,
	cloudcolor
)
end

--- @public
--- @return nil
function ClimateManager:triggerWinterIsComingStorm() end

--- @public
--- @return nil
function ClimateManager:update() end

--- @public
--- @return nil
function ClimateManager:updateEveryTenMins() end

--- @public
--- @return nil
function ClimateManager:updateOLD() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateManager
function ClimateManager.new() end
