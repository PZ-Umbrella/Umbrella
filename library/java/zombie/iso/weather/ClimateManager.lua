---@meta _

---TurboTuTone.
---@class ClimateManager
local __ClimateManager = {}

---@param year integer
---@param month integer
---@param day integer
---@param front ClimateManager.AirFront
function __ClimateManager:CalculateWeatherFrontStrength(year, month, day, front) end

---@param copy ClimateValues
function __ClimateManager:CopyClimateValues(copy) end

function __ClimateManager:Reset() end

function __ClimateManager:execute_Simulation() end

---@param RainModOverride integer
function __ClimateManager:execute_Simulation(RainModOverride) end

function __ClimateManager:forceDayInfoUpdate() end

---@return number
function __ClimateManager:getAirMass() end

---@return number
function __ClimateManager:getAirMassDaily() end

---@return number
function __ClimateManager:getAirMassTemperature() end

---@param plr IsoGameCharacter
---@return number
function __ClimateManager:getAirTemperatureForCharacter(plr) end

---@param plr IsoGameCharacter
---@param doWindChill boolean
---@return number
function __ClimateManager:getAirTemperatureForCharacter(plr, doWindChill) end

---@param square IsoGridSquare
---@return number
function __ClimateManager:getAirTemperatureForSquare(square) end

---@param square IsoGridSquare
---@param vehicle BaseVehicle
---@return number
function __ClimateManager:getAirTemperatureForSquare(square, vehicle) end

---@param square IsoGridSquare
---@param vehicle BaseVehicle
---@param doWindChill boolean
---@return number
function __ClimateManager:getAirTemperatureForSquare(square, vehicle, doWindChill) end

---@return number
function __ClimateManager:getAmbient() end

---@return number
function __ClimateManager:getBaseTemperature() end

---@return integer
function __ClimateManager:getBoolMax() end

---@param id integer
---@return ClimateManager.ClimateBool
function __ClimateManager:getClimateBool(id) end

---@param id integer
---@return ClimateManager.ClimateColor
function __ClimateManager:getClimateColor(id) end

---@param id integer
---@return ClimateManager.ClimateFloat
function __ClimateManager:getClimateFloat(id) end

---@return ClimateForecaster
function __ClimateManager:getClimateForecaster() end

---@return ClimateHistory
function __ClimateManager:getClimateHistory() end

---@return ClimateValues
function __ClimateManager:getClimateValuesCopy() end

---@return number
function __ClimateManager:getCloudIntensity() end

---@return ClimateColorInfo
function __ClimateManager:getColFog() end

---@return ClimateColorInfo
function __ClimateManager:getColFogLegacy() end

---@return ClimateColorInfo
function __ClimateManager:getColFogNew() end

---@return ClimateColorInfo
function __ClimateManager:getColNight() end

---@return ClimateColorInfo
function __ClimateManager:getColNightMoon() end

---@return ClimateColorInfo
function __ClimateManager:getColNightNoMoon() end

---@return integer
function __ClimateManager:getColorMax() end

---@return ClimateColorInfo
function __ClimateManager:getColorNewFog() end

---@return number
function __ClimateManager:getCorrectedWindAngleIntensity() end

---@return ClimateManager.DayInfo
function __ClimateManager:getCurrentDay() end

---@return number
function __ClimateManager:getDayLightStrength() end

---@return number
function __ClimateManager:getDayMeanTemperature() end

---@return number
function __ClimateManager:getDesaturation() end

---@return boolean
function __ClimateManager:getEnabledFxUpdate() end

---@return boolean
function __ClimateManager:getEnabledSimulation() end

---@return boolean
function __ClimateManager:getEnabledWeatherGeneration() end

---@return integer
function __ClimateManager:getFloatMax() end

---@return number
function __ClimateManager:getFogIntensity() end

---@return ClimateColorInfo
function __ClimateManager:getFogTintStorm() end

---@return ClimateColorInfo
function __ClimateManager:getFogTintTropical() end

---@return number
function __ClimateManager:getFrontStrength() end

---@return ClimateColorInfo
function __ClimateManager:getGlobalLight() end

---@return number
function __ClimateManager:getGlobalLightIntensity() end

---@return Color
function __ClimateManager:getGlobalLightInternal() end

---@return number
function __ClimateManager:getHumidity() end

---@return boolean
function __ClimateManager:getIsThunderStorming() end

---@return number
function __ClimateManager:getMaxWindspeedKph() end

---@return number
function __ClimateManager:getMaxWindspeedMph() end

---@return table
function __ClimateManager:getModData() end

---@return ClimateManager.DayInfo
function __ClimateManager:getNextDay() end

---@return number
function __ClimateManager:getNightStrength() end

---@return number
function __ClimateManager:getPrecipitationIntensity() end

---@return boolean
function __ClimateManager:getPrecipitationIsSnow() end

---@return ClimateManager.DayInfo
function __ClimateManager:getPreviousDay() end

---@return number
function __ClimateManager:getRainIntensity() end

---@return ErosionSeason
function __ClimateManager:getSeason() end

---@param segment integer
---@param temperature integer
---@param season integer
---@return ClimateColorInfo
function __ClimateManager:getSeasonColor(segment, temperature, season) end

---@return integer
function __ClimateManager:getSeasonId() end

---@return string
function __ClimateManager:getSeasonName() end

---@return string
function __ClimateManager:getSeasonNameTranslated() end

---@return number
function __ClimateManager:getSeasonProgression() end

---@return number
function __ClimateManager:getSeasonStrength() end

---@return number
function __ClimateManager:getSimplexOffsetA() end

---@return number
function __ClimateManager:getSimplexOffsetB() end

---@return number
function __ClimateManager:getSimplexOffsetC() end

---@return number
function __ClimateManager:getSimplexOffsetD() end

---@return number
function __ClimateManager:getSnowFracNow() end

---@return number
function __ClimateManager:getSnowIntensity() end

---@return number
function __ClimateManager:getSnowStrength() end

---@return number
function __ClimateManager:getTemperature() end

---@return ThunderStorm
function __ClimateManager:getThunderStorm() end

---@return number
function __ClimateManager:getViewDistance() end

---@return number
function __ClimateManager:getWeatherInterference() end

---@return WeatherPeriod
function __ClimateManager:getWeatherPeriod() end

---@return number
function __ClimateManager:getWindAngleDegrees() end

---@return number
function __ClimateManager:getWindAngleIntensity() end

---@return number
function __ClimateManager:getWindAngleRadians() end

---@param character IsoGameCharacter
---@param angle number
---@return number
function __ClimateManager:getWindForceMovement(character, angle) end

---@return number
function __ClimateManager:getWindIntensity() end

---@return number
function __ClimateManager:getWindPower() end

---@return number
function __ClimateManager:getWindSpeedMovement() end

---@return number
function __ClimateManager:getWindspeedKph() end

---@return number
function __ClimateManager:getWorldAgeHours() end

---@param metaGrid IsoMetaGrid
function __ClimateManager:init(metaGrid) end

---@return boolean
function __ClimateManager:isRaining() end

---@return boolean
function __ClimateManager:isSnowing() end

---@return boolean
function __ClimateManager:isUpdated() end

function __ClimateManager:launchFlare() end

---@param input DataInputStream
---@param worldVersion integer
function __ClimateManager:load(input, worldVersion) end

function __ClimateManager:postCellLoadSetSnow() end

---@param bb ByteBuffer
---@param ignoreConnection UdpConnection
function __ClimateManager:receiveClimatePacket(bb, ignoreConnection) end

function __ClimateManager:resetAdmin() end

function __ClimateManager:resetModded() end

function __ClimateManager:resetOverrides() end

---IO
---@param output DataOutputStream
function __ClimateManager:save(output) end

---@param connection UdpConnection
function __ClimateManager:sendInitialState(connection) end

---@param f number
function __ClimateManager:setAmbient(f) end

---@param f number
function __ClimateManager:setDayLightStrength(f) end

---@param desaturation number
function __ClimateManager:setDesaturation(desaturation) end

---@param b boolean
function __ClimateManager:setEnabledFxUpdate(b) end

---@param b boolean
function __ClimateManager:setEnabledSimulation(b) end

---@param b boolean
function __ClimateManager:setEnabledWeatherGeneration(b) end

---@param b number
function __ClimateManager:setNightStrength(b) end

---@param b boolean
function __ClimateManager:setPrecipitationIsSnow(b) end

---@param temperature integer
---@param season integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param exterior boolean
function __ClimateManager:setSeasonColorDawn(temperature, season, r, g, b, a, exterior) end

---@param temperature integer
---@param season integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param exterior boolean
function __ClimateManager:setSeasonColorDay(temperature, season, r, g, b, a, exterior) end

---@param temperature integer
---@param season integer
---@param r number
---@param g number
---@param b number
---@param a number
---@param exterior boolean
function __ClimateManager:setSeasonColorDusk(temperature, season, r, g, b, a, exterior) end

---@param f number
function __ClimateManager:setViewDistance(f) end

function __ClimateManager:stopWeatherAndThunder() end

function __ClimateManager:transmitClientChangeAdminVars() end

---@param strength number
---@param front integer
function __ClimateManager:transmitGenerateWeather(strength, front) end

function __ClimateManager:transmitRequestAdminVars() end

---@param intensity number
function __ClimateManager:transmitServerStartRain(intensity) end

function __ClimateManager:transmitServerStopRain() end

function __ClimateManager:transmitServerStopWeather() end

---@param x integer
---@param y integer
---@param doStrike boolean
---@param doLightning boolean
---@param doRumble boolean
function __ClimateManager:transmitServerTriggerLightning(x, y, doStrike, doLightning, doRumble) end

---@param duration number
function __ClimateManager:transmitServerTriggerStorm(duration) end

function __ClimateManager:transmitStopWeather() end

---@param duration number
function __ClimateManager:transmitTriggerBlizzard(duration) end

---@param duration number
function __ClimateManager:transmitTriggerStorm(duration) end

---@param duration number
function __ClimateManager:transmitTriggerTropical(duration) end

---@param strength number
---@param warmFront boolean
---@return boolean
function __ClimateManager:triggerCustomWeather(strength, warmFront) end

---@param stage integer
---@param duration number
---@return boolean
function __ClimateManager:triggerCustomWeatherStage(stage, duration) end

---@param centerX integer
---@param centerY integer
---@param duration number
---@param strength number
---@param initialProgress number
---@param angle number
---@param initialPuddles number
function __ClimateManager:triggerKateBobIntroStorm(
	centerX,
	centerY,
	duration,
	strength,
	initialProgress,
	angle,
	initialPuddles
)
end

---@param centerX integer
---@param centerY integer
---@param duration number
---@param strength number
---@param initialProgress number
---@param angle number
---@param initialPuddles number
---@param cloudcolor ClimateColorInfo
function __ClimateManager:triggerKateBobIntroStorm(
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

function __ClimateManager:triggerWinterIsComingStorm() end

function __ClimateManager:update() end

function __ClimateManager:updateEveryTenMins() end

function __ClimateManager:updateOLD() end

ClimateManager = {}

---@type number
ClimateManager.AVG_FAV_AIR_TEMPERATURE = nil

---@type integer
ClimateManager.BOOL_IS_SNOW = nil

---@type integer
ClimateManager.BOOL_MAX = nil

---@type integer
ClimateManager.COLOR_GLOBAL_LIGHT = nil

---@type integer
ClimateManager.COLOR_MAX = nil

---@type integer
ClimateManager.COLOR_NEW_FOG = nil

---@type integer
ClimateManager.FLOAT_AMBIENT = nil

---@type integer
ClimateManager.FLOAT_CLOUD_INTENSITY = nil

---@type integer
ClimateManager.FLOAT_DAYLIGHT_STRENGTH = nil

---@type integer
ClimateManager.FLOAT_DESATURATION = nil

---@type integer
ClimateManager.FLOAT_FOG_INTENSITY = nil

---@type integer
ClimateManager.FLOAT_GLOBAL_LIGHT_INTENSITY = nil

---@type integer
ClimateManager.FLOAT_HUMIDITY = nil

---@type integer
ClimateManager.FLOAT_MAX = nil

---@type integer
ClimateManager.FLOAT_NIGHT_STRENGTH = nil

---@type integer
ClimateManager.FLOAT_PRECIPITATION_INTENSITY = nil

---@type integer
ClimateManager.FLOAT_TEMPERATURE = nil

---@type integer
ClimateManager.FLOAT_VIEW_DISTANCE = nil

---@type integer
ClimateManager.FLOAT_WIND_ANGLE_INTENSITY = nil

---@type integer
ClimateManager.FLOAT_WIND_INTENSITY = nil

---@type integer
ClimateManager.FRONT_COLD = nil

---@type integer
ClimateManager.FRONT_STATIONARY = nil

---@type integer
ClimateManager.FRONT_WARM = nil

---@type number
ClimateManager.MAX_WINDSPEED_KPH = nil

---@type number
ClimateManager.MAX_WINDSPEED_MPH = nil

---@type integer
ClimateManager.PacketAdminVarsUpdate = nil

---@type integer
ClimateManager.PacketClientChangedAdminVars = nil

---@type integer
ClimateManager.PacketClientChangedWeather = nil

---@type integer
ClimateManager.PacketFlare = nil

---@type integer
ClimateManager.PacketRequestAdminVars = nil

---@type integer
ClimateManager.PacketThunderEvent = nil

---@type integer
ClimateManager.PacketUpdateClimateVars = nil

---@type integer
ClimateManager.PacketWeatherUpdate = nil

---@type boolean
ClimateManager.aStormIsComing = nil

---@type boolean
ClimateManager.theDescendingFog = nil

---@type boolean
ClimateManager.winterIsComing = nil

---@param val number
---@return number
function ClimateManager.ToKph(val) end

---@param val number
---@return number
function ClimateManager.ToMph(val) end

---@param min number
---@param max number
---@param val number
---@return number
function ClimateManager.clamp(min, max, val) end

---@param min integer
---@param max integer
---@param val integer
---@return integer
function ClimateManager.clamp(min, max, val) end

---@param val number
---@return number
function ClimateManager.clamp01(val) end

---@param t number
---@param a number
---@param b number
---@return number
function ClimateManager.clerp(t, a, b) end

---@return ClimateManager
function ClimateManager.getInstance() end

---@param angle number
---@return string
function ClimateManager.getWindAngleString(angle) end

---@return number
function ClimateManager.getWindNoiseBase() end

---@return number
function ClimateManager.getWindNoiseFinal() end

---@return number
function ClimateManager.getWindTickFinal() end

---@param t number
---@param a number
---@param b number
---@return number
function ClimateManager.lerp(t, a, b) end

---@param v number
---@param n number
---@return number
function ClimateManager.normalizeRange(v, n) end

---@param v number
---@return number
function ClimateManager.posToPosNegRange(v) end

---@param inst ClimateManager
function ClimateManager.setInstance(inst) end

---@return ClimateManager
function ClimateManager.new() end

---@type Class<ClimateManager>
ClimateManager.class = nil

__classmetatables[ClimateManager.class] = { __index = __ClimateManager }

zombie.iso.weather.ClimateManager = ClimateManager
