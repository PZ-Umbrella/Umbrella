---@meta _

---@class JoypadButton: Enum<JoypadButton>
local __JoypadButton = {}

---@param joypadBind integer
---@return boolean
function __JoypadButton:isDown(joypadBind) end

JoypadButton = {}

---@type JoypadButton
JoypadButton.A = nil

---@type JoypadButton
JoypadButton.B = nil

---@type JoypadButton
JoypadButton.Back = nil

---@type JoypadButton
JoypadButton.DPadDown = nil

---@type JoypadButton
JoypadButton.DPadLeft = nil

---@type JoypadButton
JoypadButton.DPadRight = nil

---@type JoypadButton
JoypadButton.DPadUp = nil

---@type JoypadButton
JoypadButton.Guide = nil

---@type JoypadButton
JoypadButton.LeftBump = nil

---@type JoypadButton
JoypadButton.LeftStick = nil

---@type JoypadButton
JoypadButton.RightBump = nil

---@type JoypadButton
JoypadButton.RightStick = nil

---@type JoypadButton
JoypadButton.Start = nil

---@type JoypadButton
JoypadButton.X = nil

---@type JoypadButton
JoypadButton.Y = nil

---@param buttonIdx integer
---@return JoypadButton
function JoypadButton.fromIndex(buttonIdx) end

---@return integer
function JoypadButton.getButtonCount() end

---@return kahlua.Array<JoypadButton>
function JoypadButton.getButtons() end

---@param joypadBind integer
---@param buttonIdx integer
---@return boolean
function JoypadButton.isButtonDown(joypadBind, buttonIdx) end

---@param name string
---@return JoypadButton
function JoypadButton.valueOf(name) end

---@return kahlua.Array<JoypadButton>
function JoypadButton.values() end

---@type Class<JoypadButton>
JoypadButton.class = nil

__classmetatables[JoypadButton.class] = { __index = __JoypadButton }

zombie.input.JoypadButton = JoypadButton
