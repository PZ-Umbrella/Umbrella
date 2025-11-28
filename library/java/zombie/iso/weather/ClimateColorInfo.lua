---@meta _

---TurboTuTone.
--- A pair of colors for global light interior and exterior, the alpha of the colors is blend intensity.
--- When outside the shader is used to apply global light, when inside a room its using a different method (using the weather mask) to do the coloring of outside parts.
--- This requires separate balancing of colors as using one and the same for both methods doesn't always look right.
---@class ClimateColorInfo
local __ClimateColorInfo = {}

---@return Color
function __ClimateColorInfo:getExterior() end

---@return Color
function __ClimateColorInfo:getInterior() end

---@param to ClimateColorInfo
---@param t number
---@param result ClimateColorInfo
---@return ClimateColorInfo
function __ClimateColorInfo:interp(to, t, result) end

---@param input DataInputStream
---@param worldVersion integer
function __ClimateColorInfo:load(input, worldVersion) end

---@param input ByteBuffer
function __ClimateColorInfo:read(input) end

---@param output DataOutputStream
function __ClimateColorInfo:save(output) end

---@param val number
function __ClimateColorInfo:scale(val) end

---@param other Color
function __ClimateColorInfo:setExterior(other) end

---@param r number
---@param g number
---@param b number
---@param a number
function __ClimateColorInfo:setExterior(r, g, b, a) end

---@param other Color
function __ClimateColorInfo:setInterior(other) end

---@param r number
---@param g number
---@param b number
---@param a number
function __ClimateColorInfo:setInterior(r, g, b, a) end

---@param other ClimateColorInfo
function __ClimateColorInfo:setTo(other) end

---@param output ByteBuffer
function __ClimateColorInfo:write(output) end

ClimateColorInfo = {}

---@param source ClimateColorInfo
---@param target ClimateColorInfo
---@param t number
---@param resultColorInfo ClimateColorInfo
---@return ClimateColorInfo
function ClimateColorInfo.interp(source, target, t, resultColorInfo) end

---@return boolean
function ClimateColorInfo.writeColorInfoConfig() end

---@return ClimateColorInfo
function ClimateColorInfo.new() end

---@param r number
---@param g number
---@param b number
---@param a number
---@return ClimateColorInfo
function ClimateColorInfo.new(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
---@param r2 number
---@param g2 number
---@param b2 number
---@param a2 number
---@return ClimateColorInfo
function ClimateColorInfo.new(r, g, b, a, r2, g2, b2, a2) end

---@type Class<ClimateColorInfo>
ClimateColorInfo.class = nil

__classmetatables[ClimateColorInfo.class] = { __index = __ClimateColorInfo }

zombie.iso.weather.ClimateColorInfo = ClimateColorInfo
