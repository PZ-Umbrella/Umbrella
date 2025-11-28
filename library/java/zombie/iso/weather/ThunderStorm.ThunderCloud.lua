---@meta _

---@class ThunderStorm.ThunderCloud
local __ThunderCloud = {}

---@return integer
function __ThunderCloud:getCurrentX() end

---@return integer
function __ThunderCloud:getCurrentY() end

---@return number
function __ThunderCloud:getRadius() end

---@return number
function __ThunderCloud:getStrength() end

---@return boolean
function __ThunderCloud:isRunning() end

---@return number
function __ThunderCloud:lifeTime() end

---@param centerX integer
---@param centerY integer
---@param angle number
function __ThunderCloud:setCenter(centerX, centerY, angle) end

ThunderCloud = {}

---@return ThunderStorm.ThunderCloud
function ThunderCloud.new() end

---@type Class<ThunderStorm.ThunderCloud>
ThunderCloud.class = nil

__classmetatables[ThunderCloud.class] = { __index = __ThunderCloud }

zombie.iso.weather.ThunderStorm.ThunderCloud = ThunderCloud
