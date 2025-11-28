---@meta _

---@class ClimateManager.ClimateColor
local __ClimateColor = {}

---@return ClimateColorInfo
function __ClimateColor:getAdminValue() end

---@return ClimateColorInfo
function __ClimateColor:getFinalValue() end

---@return integer
function __ClimateColor:getID() end

---@return ClimateColorInfo
function __ClimateColor:getInternalValue() end

---@return ClimateColorInfo
function __ClimateColor:getModdedValue() end

---@return string
function __ClimateColor:getName() end

---@return ClimateColorInfo
function __ClimateColor:getOverride() end

---@return number
function __ClimateColor:getOverrideInterpolate() end

---@param id integer
---@param name string
---@return ClimateManager.ClimateColor
function __ClimateColor:init(id, name) end

---@return boolean
function __ClimateColor:isEnableAdmin() end

---@return boolean
function __ClimateColor:isEnableOverride() end

---@param r number
---@param g number
---@param b number
---@param a number
---@param r1 number
---@param g1 number
---@param b1 number
---@param a1 number
function __ClimateColor:setAdminValue(r, g, b, a, r1, g1, b1, a1) end

---@param targ ClimateColorInfo
function __ClimateColor:setAdminValue(targ) end

---@param r number
---@param g number
---@param b number
---@param a number
function __ClimateColor:setAdminValueExterior(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function __ClimateColor:setAdminValueInterior(r, g, b, a) end

---@param b boolean
function __ClimateColor:setEnableAdmin(b) end

---@param b boolean
function __ClimateColor:setEnableModded(b) end

---@param b boolean
function __ClimateColor:setEnableOverride(b) end

---@param targ ClimateColorInfo
function __ClimateColor:setFinalValue(targ) end

---@param f number
function __ClimateColor:setModdedInterpolate(f) end

---@param targ ClimateColorInfo
function __ClimateColor:setModdedValue(targ) end

---@param targ ClimateColorInfo
---@param inter number
function __ClimateColor:setOverride(targ, inter) end

---@param input ByteBuffer
---@param interp number
function __ClimateColor:setOverride(input, interp) end

ClimateColor = {}

---@return ClimateManager.ClimateColor
function ClimateColor.new() end

---@type Class<ClimateManager.ClimateColor>
ClimateColor.class = nil

__classmetatables[ClimateColor.class] = { __index = __ClimateColor }

zombie.iso.weather.ClimateManager.ClimateColor = ClimateColor
