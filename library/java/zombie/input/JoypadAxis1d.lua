---@meta _

---@class JoypadAxis1d: Enum<JoypadAxis1d>
local __JoypadAxis1d = {}

---@param joypadBind integer
---@return number
function __JoypadAxis1d:getDeadZone(joypadBind) end

---@param joypadBind integer
---@return number
function __JoypadAxis1d:getValue(joypadBind) end

---@param joypadBind integer
---@param newValue number
function __JoypadAxis1d:setDeadZone(joypadBind, newValue) end

JoypadAxis1d = {}

---@type JoypadAxis1d
JoypadAxis1d.LeftStickX = nil

---@type JoypadAxis1d
JoypadAxis1d.LeftStickY = nil

---@type JoypadAxis1d
JoypadAxis1d.LeftTrigger = nil

---@type JoypadAxis1d
JoypadAxis1d.RightStickX = nil

---@type JoypadAxis1d
JoypadAxis1d.RightStickY = nil

---@type JoypadAxis1d
JoypadAxis1d.RightTrigger = nil

---@param axisIdx integer
---@return JoypadAxis1d
function JoypadAxis1d.fromIndex(axisIdx) end

---@return integer
function JoypadAxis1d.getAxisCount() end

---@param name string
---@return JoypadAxis1d
function JoypadAxis1d.valueOf(name) end

---@return kahlua.Array<JoypadAxis1d>
function JoypadAxis1d.values() end

---@type Class<JoypadAxis1d>
JoypadAxis1d.class = nil

__classmetatables[JoypadAxis1d.class] = { __index = __JoypadAxis1d }

zombie.input.JoypadAxis1d = JoypadAxis1d
