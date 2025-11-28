---@meta _

---@class WeatherPeriod.WeatherStage
local __WeatherStage = {}

---@return boolean
function __WeatherStage:getHasStartedCloud() end

---@return number
function __WeatherStage:getLinearT() end

---@return string
function __WeatherStage:getModID() end

---@return number
function __WeatherStage:getParabolicT() end

---@return number
function __WeatherStage:getStageCurrentStrength() end

---@return number
function __WeatherStage:getStageDuration() end

---@return number
function __WeatherStage:getStageEnd() end

---@return integer
function __WeatherStage:getStageID() end

---@return number
function __WeatherStage:getStageStart() end

---@param mid integer
---@param _end integer
function __WeatherStage:lerpEntryTo(mid, _end) end

---@param input DataInputStream
---@param worldVersion integer
function __WeatherStage:load(input, worldVersion) end

---@param output DataOutputStream
function __WeatherStage:save(output) end

---@param b boolean
function __WeatherStage:setHasStartedCloud(b) end

---@param id integer
function __WeatherStage:setStageID(id) end

---@param t number
function __WeatherStage:setTargetStrength(t) end

WeatherStage = {}

---@return WeatherPeriod.WeatherStage
function WeatherStage.new() end

---@param id integer
---@return WeatherPeriod.WeatherStage
function WeatherStage.new(id) end

---@type Class<WeatherPeriod.WeatherStage>
WeatherStage.class = nil

__classmetatables[WeatherStage.class] = { __index = __WeatherStage }

zombie.iso.weather.WeatherPeriod.WeatherStage = WeatherStage
