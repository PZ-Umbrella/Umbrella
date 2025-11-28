---@meta _

---@class ClimateManager.ClimateBool
local __ClimateBool = {}

---@return boolean
function __ClimateBool:getAdminValue() end

---@return integer
function __ClimateBool:getID() end

---@return boolean
function __ClimateBool:getInternalValue() end

---@return boolean
function __ClimateBool:getModdedValue() end

---@return string
function __ClimateBool:getName() end

---@return boolean
function __ClimateBool:getOverride() end

---@param id integer
---@param name string
---@return ClimateManager.ClimateBool
function __ClimateBool:init(id, name) end

---@return boolean
function __ClimateBool:isEnableAdmin() end

---@return boolean
function __ClimateBool:isEnableOverride() end

---@param b boolean
function __ClimateBool:setAdminValue(b) end

---@param b boolean
function __ClimateBool:setEnableAdmin(b) end

---@param b boolean
function __ClimateBool:setEnableModded(b) end

---@param b boolean
function __ClimateBool:setEnableOverride(b) end

---@param b boolean
function __ClimateBool:setFinalValue(b) end

---@param b boolean
function __ClimateBool:setModdedValue(b) end

---@param b boolean
function __ClimateBool:setOverride(b) end

ClimateBool = {}

---@return ClimateManager.ClimateBool
function ClimateBool.new() end

---@type Class<ClimateManager.ClimateBool>
ClimateBool.class = nil

__classmetatables[ClimateBool.class] = { __index = __ClimateBool }

zombie.iso.weather.ClimateManager.ClimateBool = ClimateBool
