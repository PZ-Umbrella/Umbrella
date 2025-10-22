---@meta

---@class WeatherChannel
WeatherChannel = {}
WeatherChannel.channelUUID = "EMRG-711984"
WeatherChannel.debugTestAll = false

---@return any
function WeatherChannel.Init() end
---@return any
function WeatherChannel.OnLoadRadioScripts() end
---@return any
function WeatherChannel.OnEveryHour(_channel, _gametime, _radio) end
---@return any
function WeatherChannel.CreateBroadcast(_gametime) end
---@return any
function WeatherChannel.FillBroadcast(_gametime, _bc) end
---@return any
function WeatherChannel.AddFuzz(_c, _bc, _chance) end
---@return any
function WeatherChannel.AddPowerNotice(_c, _bc, _force) end
---@return any
function WeatherChannel.AddForecasting(_c, _bc, _hour) end
---@return any
function WeatherChannel.AddForecast(_c, _bc, _forecast, _prefix, _doFog) end
---@return any
function WeatherChannel.GetForecastString(_type, _forecast) end
---@return any
function WeatherChannel.GetDaySegmentForHour(_hour) end
---@return any
function WeatherChannel.AddExtremesForecasting(_c, _bc, offset, _len) end
---@return any
function WeatherChannel.GetRandomString(_c, _bc, _doItThreshold, _forceRand) end
---@return any
function WeatherChannel.TestAll(_gametime, _bc) end

---@class ISDebugUtils
ISDebugUtils = ISDebugUtils or {}

---@return any
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
