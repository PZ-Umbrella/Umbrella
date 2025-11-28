---@meta _

---@class WorldFlares.Flare
local __Flare = {}

---@return ClimateColorInfo
function __Flare:getColor() end

---@param index integer
---@return ClimateColorInfo
function __Flare:getColorPlayer(index) end

---@param index integer
---@return number
function __Flare:getDistModPlayer(index) end

---@return integer
function __Flare:getId() end

---@return number
function __Flare:getIntensity() end

---@param index integer
---@return number
function __Flare:getIntensityPlayer(index) end

---@param index integer
---@return number
function __Flare:getLerpPlayer(index) end

---@return number
function __Flare:getLifeTime() end

---@return number
function __Flare:getMaxLifeTime() end

---@param index integer
---@return ClimateColorInfo
function __Flare:getOutColorPlayer(index) end

---@return number
function __Flare:getPercent() end

---@return integer
function __Flare:getRange() end

---@return number
function __Flare:getWindSpeed() end

---@return number
function __Flare:getX() end

---@return number
function __Flare:getY() end

---@return boolean
function __Flare:isHasLaunched() end

Flare = {}

---@return WorldFlares.Flare
function Flare.new() end

---@type Class<WorldFlares.Flare>
Flare.class = nil

__classmetatables[Flare.class] = { __index = __Flare }

zombie.iso.weather.WorldFlares.Flare = Flare
