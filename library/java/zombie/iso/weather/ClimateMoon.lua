---@meta _

---TurboTuTone.
---@class ClimateMoon
local __ClimateMoon = {}

function __ClimateMoon:Reset() end

---@return integer
function __ClimateMoon:getCurrentMoonPhase() end

---@return number
function __ClimateMoon:getMoonFloat() end

---@return string
function __ClimateMoon:getPhaseName() end

---@param year integer
---@param month integer
---@param day integer
function __ClimateMoon:updatePhase(year, month, day) end

ClimateMoon = {}

---@return ClimateMoon
function ClimateMoon.getInstance() end

---@return ClimateMoon
function ClimateMoon.new() end

---@type Class<ClimateMoon>
ClimateMoon.class = nil

__classmetatables[ClimateMoon.class] = { __index = __ClimateMoon }

zombie.iso.weather.ClimateMoon = ClimateMoon
