---@meta _

---@class ClimateManager.ClimateFloat
local __ClimateFloat = {}

---@return number
function __ClimateFloat:getAdminValue() end

---@return number
function __ClimateFloat:getFinalValue() end

---@return integer
function __ClimateFloat:getID() end

---@return number
function __ClimateFloat:getInternalValue() end

---@return number
function __ClimateFloat:getMax() end

---@return number
function __ClimateFloat:getMin() end

---@return number
function __ClimateFloat:getModdedValue() end

---@return string
function __ClimateFloat:getName() end

---@return number
function __ClimateFloat:getOverride() end

---@return number
function __ClimateFloat:getOverrideInterpolate() end

---@param id integer
---@param name string
---@return ClimateManager.ClimateFloat
function __ClimateFloat:init(id, name) end

---@return boolean
function __ClimateFloat:isEnableAdmin() end

---@return boolean
function __ClimateFloat:isEnableOverride() end

---@param f number
function __ClimateFloat:setAdminValue(f) end

---@param b boolean
function __ClimateFloat:setEnableAdmin(b) end

---@param b boolean
function __ClimateFloat:setEnableModded(b) end

---@param b boolean
function __ClimateFloat:setEnableOverride(b) end

---@param f number
function __ClimateFloat:setFinalValue(f) end

---@param f number
function __ClimateFloat:setModdedInterpolate(f) end

---@param f number
function __ClimateFloat:setModdedValue(f) end

---@param targ number
---@param inter number
function __ClimateFloat:setOverride(targ, inter) end

---@param arg0 boolean
function __ClimateFloat:setOverrideValue(arg0) end

ClimateFloat = {}

---@return ClimateManager.ClimateFloat
function ClimateFloat.new() end

---@type Class<ClimateManager.ClimateFloat>
ClimateFloat.class = nil

__classmetatables[ClimateFloat.class] = { __index = __ClimateFloat }

zombie.iso.weather.ClimateManager.ClimateFloat = ClimateFloat
