---@meta _

---TurboTuTone.
---@class Temperature
local __Temperature = {}

Temperature = {}

---@type number
Temperature.BodyMaxTemp = nil

---@type number
Temperature.BodyMinTemp = nil

---@type string
Temperature.CELSIUS_POSTFIX = nil

---@type boolean
Temperature.DO_DAYLEN_MOD = nil

---@type boolean
Temperature.DO_DEFAULT_BASE = nil

---@type string
Temperature.FAHRENHEIT_POSTFIX = nil

---@type number
Temperature.FavorableNakedTemp = nil

---@type number
Temperature.FavorableRoomTemp = nil

---@type number
Temperature.Hyperthermia_1 = nil

---@type number
Temperature.Hyperthermia_2 = nil

---@type number
Temperature.Hyperthermia_3 = nil

---@type number
Temperature.Hyperthermia_4 = nil

---@type number
Temperature.Hypothermia_1 = nil

---@type number
Temperature.Hypothermia_2 = nil

---@type number
Temperature.Hypothermia_3 = nil

---@type number
Temperature.Hypothermia_4 = nil

---@type number
Temperature.TrueInsulationMultiplier = nil

---@type number
Temperature.TrueWindresistMultiplier = nil

---@type number
Temperature.coreCelciusMax = nil

---@type number
Temperature.coreCelciusMin = nil

---@type number
Temperature.homeostasisDefault = nil

---@type number
Temperature.neutralZone = nil

---@type number
Temperature.skinCelciusFavorable = nil

---@type number
Temperature.skinCelciusMax = nil

---@type number
Temperature.skinCelciusMin = nil

---@param celsius number
---@return number
function Temperature.CelsiusToFahrenheit(celsius) end

---@param fahrenheit number
---@return number
function Temperature.FahrenheitToCelsius(fahrenheit) end

---@param t number
---@param v number
---@return number
function Temperature.WindchillCelsiusKph(t, v) end

---@return string
function Temperature.getCelsiusPostfix() end

---@return string
function Temperature.getFahrenheitPostfix() end

---@param rate number
---@return number
function Temperature.getFractionForRealTimeRatePerMin(rate) end

---@param arg0 number
---@return integer
function Temperature.getRoundedDisplayTemperature(arg0) end

---@return string
function Temperature.getTemperaturePostfix() end

---@param celsius number
---@return string
function Temperature.getTemperatureString(celsius) end

---@param insulation number
---@return number
function Temperature.getTrueInsulationValue(insulation) end

---@param windresist number
---@return number
function Temperature.getTrueWindresistanceValue(windresist) end

---@param val number
---@return Color
function Temperature.getValueColor(val) end

---@param player IsoPlayer
---@return number
function Temperature.getWindChillAmountForPlayer(player) end

function Temperature.reset() end

---@return Temperature
function Temperature.new() end

---@type Class<Temperature>
Temperature.class = nil

__classmetatables[Temperature.class] = { __index = __Temperature }

zombie.iso.weather.Temperature = Temperature
