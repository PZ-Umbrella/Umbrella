---@meta _

---@class WeatherPeriod.StrLerpVal: Enum<WeatherPeriod.StrLerpVal>
local __StrLerpVal = {}

---@return integer
function __StrLerpVal:getValue() end

StrLerpVal = {}

---@type WeatherPeriod.StrLerpVal
StrLerpVal.Entry = nil

---@type WeatherPeriod.StrLerpVal
StrLerpVal.NextTarget = nil

---@type WeatherPeriod.StrLerpVal
StrLerpVal.None = nil

---@type WeatherPeriod.StrLerpVal
StrLerpVal.Target = nil

---@param id integer
---@return WeatherPeriod.StrLerpVal
function StrLerpVal.fromValue(id) end

---@param name string
---@return WeatherPeriod.StrLerpVal
function StrLerpVal.valueOf(name) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<WeatherPeriod.StrLerpVal> # an array containing the constants of this enum class, in the order they are declared
function StrLerpVal.values() end

---@type Class<WeatherPeriod.StrLerpVal>
StrLerpVal.class = nil

__classmetatables[StrLerpVal.class] = { __index = __StrLerpVal }

zombie.iso.weather.WeatherPeriod.StrLerpVal = StrLerpVal
