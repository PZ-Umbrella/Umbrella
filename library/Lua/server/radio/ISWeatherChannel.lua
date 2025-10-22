---@meta

---@class WeatherChannel
WeatherChannel = {}
WeatherChannel.channelUUID = "EMRG-711984"
WeatherChannel.debugTestAll = false

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param offset number
---@param _len number
function WeatherChannel.AddExtremesForecasting(_c, _bc, offset, _len) end

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param _forecast ClimateForecaster.DayForecast
---@param _prefix string
---@param _doFog boolean
function WeatherChannel.AddForecast(_c, _bc, _forecast, _prefix, _doFog) end

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param _hour number
function WeatherChannel.AddForecasting(_c, _bc, _hour) end

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param _chance number?
function WeatherChannel.AddFuzz(_c, _bc, _chance) end

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param _force boolean
function WeatherChannel.AddPowerNotice(_c, _bc, _force) end

---@param _gametime GameTime
---@return RadioBroadCast
function WeatherChannel.CreateBroadcast(_gametime) end

---@param _gametime GameTime
---@param _bc RadioBroadCast
function WeatherChannel.FillBroadcast(_gametime, _bc) end

---@param _hour integer
---@return string?
function WeatherChannel.GetDaySegmentForHour(_hour) end

---@param _type integer
---@param _forecast ClimateForecaster.DayForecast
---@return string
function WeatherChannel.GetForecastString(_type, _forecast) end

---@param _c umbrella.RGB
---@param _bc RadioBroadCast
---@param _doItThreshold number?
---@param _forceRand number?
function WeatherChannel.GetRandomString(_c, _bc, _doItThreshold, _forceRand) end

function WeatherChannel.Init() end

---@param _channel RadioChannel
---@param _gametime GameTime
---@param _radio ZomboidRadio
function WeatherChannel.OnEveryHour(_channel, _gametime, _radio) end

function WeatherChannel.OnLoadRadioScripts() end

---@param _gametime GameTime
---@param _bc RadioBroadCast
function WeatherChannel.TestAll(_gametime, _bc) end

---@class ISDebugUtils
ISDebugUtils = {}

---@param num number
---@param numDecimalPlaces number
---@return number
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
