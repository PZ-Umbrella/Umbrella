--- @meta

--- @class ClimateManager TurboTuTone.
--- @field public class any
--- @field public A_STORM_IS_COMING boolean
--- @field public AVG_FAV_AIR_TEMPERATURE float
--- @field public BOOL_IS_SNOW int
--- @field public BOOL_MAX int
--- @field public COLOR_GLOBAL_LIGHT int
--- @field public COLOR_MAX int
--- @field public COLOR_NEW_FOG int
--- @field public FLOAT_AMBIENT int
--- @field public FLOAT_CLOUD_INTENSITY int
--- @field public FLOAT_DAYLIGHT_STRENGTH int
--- @field public FLOAT_DESATURATION int
--- @field public FLOAT_FOG_INTENSITY int
--- @field public FLOAT_GLOBAL_LIGHT_INTENSITY int
--- @field public FLOAT_HUMIDITY int
--- @field public FLOAT_MAX int
--- @field public FLOAT_NIGHT_STRENGTH int
--- @field public FLOAT_PRECIPITATION_INTENSITY int
--- @field public FLOAT_TEMPERATURE int
--- @field public FLOAT_VIEW_DISTANCE int
--- @field public FLOAT_WIND_ANGLE_INTENSITY int
--- @field public FLOAT_WIND_INTENSITY int
--- @field public FRONT_COLD int
--- @field public FRONT_STATIONARY int
--- @field public FRONT_WARM int
--- @field public MAX_WINDSPEED_KPH float
--- @field public MAX_WINDSPEED_MPH float
--- @field public PacketAdminVarsUpdate byte
--- @field public PacketClientChangedAdminVars byte
--- @field public PacketClientChangedWeather byte
--- @field public PacketFlare byte
--- @field public PacketRequestAdminVars byte
--- @field public PacketThunderEvent byte
--- @field public PacketUpdateClimateVars byte
--- @field public PacketWeatherUpdate byte
--- @field public THE_DESCENDING_FOG boolean
--- @field public WINTER_IS_COMING boolean
ClimateManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val float
--- @return float
function ClimateManager.ToKph(val) end

--- @public
--- @static
--- @param val float
--- @return float
function ClimateManager.ToMph(val) end

--- @public
--- @static
--- @param min float
--- @param max float
--- @param val float
--- @return float
--- @overload fun(min: int, max: int, val: int): int
function ClimateManager.clamp(min, max, val) end

--- @public
--- @static
--- @param val float
--- @return float
function ClimateManager.clamp01(val) end

--- @public
--- @static
--- @param t float
--- @param a float
--- @param b float
--- @return float
function ClimateManager.clerp(t, a, b) end

--- @public
--- @static
--- @return ClimateManager
function ClimateManager.getInstance() end

--- @public
--- @static
--- @param angle float
--- @return String
function ClimateManager.getWindAngleString(angle) end

--- @public
--- @static
--- @return double
function ClimateManager.getWindNoiseBase() end

--- @public
--- @static
--- @return double
function ClimateManager.getWindNoiseFinal() end

--- @public
--- @static
--- @return double
function ClimateManager.getWindTickFinal() end

--- @public
--- @static
--- @param t float
--- @param a float
--- @param b float
--- @return float
function ClimateManager.lerp(t, a, b) end

--- @public
--- @static
--- @param v float
--- @param n float
--- @return float
function ClimateManager.normalizeRange(v, n) end

--- @public
--- @static
--- @param v float
--- @return float
function ClimateManager.posToPosNegRange(v) end

--- @public
--- @static
--- @param inst ClimateManager
--- @return void
function ClimateManager.setInstance(inst) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param year int
--- @param month int
--- @param day int
--- @param front AirFront
--- @return void
function ClimateManager:CalculateWeatherFrontStrength(year, month, day, front) end

--- @public
--- @param copy ClimateValues
--- @return void
function ClimateManager:CopyClimateValues(copy) end

--- @public
--- @return void
--- @overload fun(self: ClimateManager, RainModOverride: int): void
function ClimateManager:execute_Simulation() end

--- @public
--- @return void
function ClimateManager:forceDayInfoUpdate() end

--- @public
--- @return float
function ClimateManager:getAirMass() end

--- @public
--- @return float
function ClimateManager:getAirMassDaily() end

--- @public
--- @return float
function ClimateManager:getAirMassTemperature() end

--- @public
--- @param plr IsoGameCharacter
--- @return float
--- @overload fun(self: ClimateManager, plr: IsoGameCharacter, doWindChill: boolean): float
function ClimateManager:getAirTemperatureForCharacter(plr) end

--- @public
--- @param square IsoGridSquare
--- @return float
--- @overload fun(self: ClimateManager, square: IsoGridSquare, vehicle: BaseVehicle): float
--- @overload fun(self: ClimateManager, square: IsoGridSquare, vehicle: BaseVehicle, doWindChill: boolean): float
function ClimateManager:getAirTemperatureForSquare(square) end

--- @public
--- @return float
function ClimateManager:getAmbient() end

--- @public
--- @return float
function ClimateManager:getBaseTemperature() end

--- @public
--- @return int
function ClimateManager:getBoolMax() end

--- @public
--- @param id int
--- @return ClimateBool
function ClimateManager:getClimateBool(id) end

--- @public
--- @param id int
--- @return ClimateColor
function ClimateManager:getClimateColor(id) end

--- @public
--- @param id int
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
--- @return float
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
--- @return int
function ClimateManager:getColorMax() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColorNewFog() end

--- @public
--- @return float
function ClimateManager:getCorrectedWindAngleIntensity() end

--- @public
--- @return DayInfo
function ClimateManager:getCurrentDay() end

--- @public
--- @return float
function ClimateManager:getDayLightStrength() end

--- @public
--- @return float
function ClimateManager:getDayMeanTemperature() end

--- @public
--- @return float
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
--- @return int
function ClimateManager:getFloatMax() end

--- @public
--- @return float
function ClimateManager:getFogIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintStorm() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintTropical() end

--- @public
--- @return float
function ClimateManager:getFrontStrength() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getGlobalLight() end

--- @public
--- @return float
function ClimateManager:getGlobalLightIntensity() end

--- @public
--- @return Color
function ClimateManager:getGlobalLightInternal() end

--- @public
--- @return float
function ClimateManager:getHumidity() end

--- @public
--- @return boolean
function ClimateManager:getIsThunderStorming() end

--- @public
--- @return float
function ClimateManager:getMaxWindspeedKph() end

--- @public
--- @return float
function ClimateManager:getMaxWindspeedMph() end

--- @public
--- @return KahluaTable
function ClimateManager:getModData() end

--- @public
--- @return DayInfo
function ClimateManager:getNextDay() end

--- @public
--- @return float
function ClimateManager:getNightStrength() end

--- @public
--- @return float
function ClimateManager:getPrecipitationIntensity() end

--- @public
--- @return boolean
function ClimateManager:getPrecipitationIsSnow() end

--- @public
--- @return DayInfo
function ClimateManager:getPreviousDay() end

--- @public
--- @return float
function ClimateManager:getRainIntensity() end

--- @public
--- @return ErosionSeason
function ClimateManager:getSeason() end

--- @public
--- @param segment int
--- @param temperature int
--- @param season int
--- @return ClimateColorInfo
function ClimateManager:getSeasonColor(segment, temperature, season) end

--- @public
--- @return String
function ClimateManager:getSeasonName() end

--- @public
--- @return float
function ClimateManager:getSeasonProgression() end

--- @public
--- @return float
function ClimateManager:getSeasonStrength() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetA() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetB() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetC() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetD() end

--- @public
--- @return float
function ClimateManager:getSnowFracNow() end

--- @public
--- @return float
function ClimateManager:getSnowIntensity() end

--- @public
--- @return float
function ClimateManager:getSnowStrength() end

--- @public
--- @return float
function ClimateManager:getTemperature() end

--- @public
--- @return ThunderStorm
function ClimateManager:getThunderStorm() end

--- @public
--- @return float
function ClimateManager:getViewDistance() end

--- @public
--- @return float
function ClimateManager:getWeatherInterference() end

--- @public
--- @return WeatherPeriod
function ClimateManager:getWeatherPeriod() end

--- @public
--- @return float
function ClimateManager:getWindAngleDegrees() end

--- @public
--- @return float
function ClimateManager:getWindAngleIntensity() end

--- @public
--- @return float
function ClimateManager:getWindAngleRadians() end

--- @public
--- @param character IsoGameCharacter
--- @param angle float
--- @return float
function ClimateManager:getWindForceMovement(character, angle) end

--- @public
--- @return float
function ClimateManager:getWindIntensity() end

--- @public
--- @return float
function ClimateManager:getWindPower() end

--- @public
--- @return float
function ClimateManager:getWindSpeedMovement() end

--- @public
--- @return float
function ClimateManager:getWindspeedKph() end

--- @public
--- @return double
function ClimateManager:getWorldAgeHours() end

--- @public
--- @param metaGrid IsoMetaGrid
--- @return void
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
--- @return void
function ClimateManager:launchFlare() end

--- @public
--- @param input DataInputStream
--- @param worldVersion int
--- @return void
function ClimateManager:load(input, worldVersion) end

--- @public
--- @return void
function ClimateManager:postCellLoadSetSnow() end

--- @public
--- @param bb ByteBuffer
--- @param ignoreConnection UdpConnection
--- @return void
function ClimateManager:receiveClimatePacket(bb, ignoreConnection) end

--- @public
--- @return void
function ClimateManager:resetAdmin() end

--- @public
--- @return void
function ClimateManager:resetModded() end

--- @public
--- @return void
function ClimateManager:resetOverrides() end

--- @public
---
---  IO
---
--- @param output DataOutputStream
--- @return void
function ClimateManager:save(output) end

--- @public
--- @param connection UdpConnection
--- @return void
function ClimateManager:sendInitialState(connection) end

--- @public
--- @param f float
--- @return void
function ClimateManager:setAmbient(f) end

--- @public
--- @param f float
--- @return void
function ClimateManager:setDayLightStrength(f) end

--- @public
--- @param desaturation float
--- @return void
function ClimateManager:setDesaturation(desaturation) end

--- @public
--- @param b boolean
--- @return void
function ClimateManager:setEnabledFxUpdate(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateManager:setEnabledSimulation(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateManager:setEnabledWeatherGeneration(b) end

--- @public
--- @param b float
--- @return void
function ClimateManager:setNightStrength(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateManager:setPrecipitationIsSnow(b) end

--- @public
--- @param temperature int
--- @param season int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param exterior boolean
--- @return void
function ClimateManager:setSeasonColorDawn(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param temperature int
--- @param season int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param exterior boolean
--- @return void
function ClimateManager:setSeasonColorDay(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param temperature int
--- @param season int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param exterior boolean
--- @return void
function ClimateManager:setSeasonColorDusk(temperature, season, r, g, b, a, exterior) end

--- @public
--- @param f float
--- @return void
function ClimateManager:setViewDistance(f) end

--- @public
--- @return void
function ClimateManager:stopWeatherAndThunder() end

--- @public
--- @return void
function ClimateManager:transmitClientChangeAdminVars() end

--- @public
--- @param strength float
--- @param front int
--- @return void
function ClimateManager:transmitGenerateWeather(strength, front) end

--- @public
--- @return void
function ClimateManager:transmitRequestAdminVars() end

--- @public
--- @param intensity float
--- @return void
function ClimateManager:transmitServerStartRain(intensity) end

--- @public
--- @return void
function ClimateManager:transmitServerStopRain() end

--- @public
--- @return void
function ClimateManager:transmitServerStopWeather() end

--- @public
--- @param x int
--- @param y int
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return void
function ClimateManager:transmitServerTriggerLightning(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @param duration float
--- @return void
function ClimateManager:transmitServerTriggerStorm(duration) end

--- @public
--- @return void
function ClimateManager:transmitStopWeather() end

--- @public
--- @param duration float
--- @return void
function ClimateManager:transmitTriggerBlizzard(duration) end

--- @public
--- @param duration float
--- @return void
function ClimateManager:transmitTriggerStorm(duration) end

--- @public
--- @param duration float
--- @return void
function ClimateManager:transmitTriggerTropical(duration) end

--- @public
--- @param strength float
--- @param warmFront boolean
--- @return boolean
function ClimateManager:triggerCustomWeather(strength, warmFront) end

--- @public
--- @param stage int
--- @param duration float
--- @return boolean
function ClimateManager:triggerCustomWeatherStage(stage, duration) end

--- @public
--- @param centerX int
--- @param centerY int
--- @param duration double
--- @param strength float
--- @param initialProgress float
--- @param angle float
--- @param initialPuddles float
--- @return void
--- @overload fun(self: ClimateManager, centerX: int, centerY: int, duration: double, strength: float, initialProgress: float, angle: float, initialPuddles: float, cloudcolor: ClimateColorInfo): void
function ClimateManager:triggerKateBobIntroStorm(centerX, centerY, duration, strength, initialProgress, angle, initialPuddles) end

--- @public
--- @return void
function ClimateManager:triggerWinterIsComingStorm() end

--- @public
--- @return void
function ClimateManager:update() end

--- @public
--- @return void
function ClimateManager:updateEveryTenMins() end

--- @public
--- @return void
function ClimateManager:updateOLD() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateManager
function ClimateManager.new() end
