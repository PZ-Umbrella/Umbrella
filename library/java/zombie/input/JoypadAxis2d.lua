---@meta _

---@class JoypadAxis2d: Enum<JoypadAxis2d>
local __JoypadAxis2d = {}

---@param joypadBind integer
---@return number
function __JoypadAxis2d:getLength(joypadBind) end

---@param joypadBind integer
---@param out Vector2
---@return Vector2
function __JoypadAxis2d:getValue(joypadBind, out) end

---@param joypadBind integer
---@return number
function __JoypadAxis2d:getValueX(joypadBind) end

---@param joypadBind integer
---@return number
function __JoypadAxis2d:getValueY(joypadBind) end

---@param joypadBind integer
---@return boolean
function __JoypadAxis2d:isApplied(joypadBind) end

JoypadAxis2d = {}

---@type JoypadAxis2d
JoypadAxis2d.LeftStick = nil

---@type JoypadAxis2d
JoypadAxis2d.RightStick = nil

---@param name string
---@return JoypadAxis2d
function JoypadAxis2d.valueOf(name) end

---@return kahlua.Array<JoypadAxis2d>
function JoypadAxis2d.values() end

---@type Class<JoypadAxis2d>
JoypadAxis2d.class = nil

__classmetatables[JoypadAxis2d.class] = { __index = __JoypadAxis2d }

zombie.input.JoypadAxis2d = JoypadAxis2d
