---@meta _

---@class CharacterJoypadAxis2dBinding: Enum<CharacterJoypadAxis2dBinding>
local __CharacterJoypadAxis2dBinding = {}

---@return JoypadAxis2d
function __CharacterJoypadAxis2dBinding:getBinding() end

---@return JoypadAxis2d
function __CharacterJoypadAxis2dBinding:getJoypadAxis() end

---@param joypadBind integer
---@return number
function __CharacterJoypadAxis2dBinding:getLength(joypadBind) end

---@param joypadBind integer
---@param out Vector2
---@return Vector2
function __CharacterJoypadAxis2dBinding:getValue(joypadBind, out) end

---@param joypadBind integer
---@return number
function __CharacterJoypadAxis2dBinding:getValueX(joypadBind) end

---@param joypadBind integer
---@return number
function __CharacterJoypadAxis2dBinding:getValueY(joypadBind) end

---@param joypadBind integer
---@return boolean
function __CharacterJoypadAxis2dBinding:isApplied(joypadBind) end

---@param newBinding JoypadAxis2d
function __CharacterJoypadAxis2dBinding:setBinding(newBinding) end

function __CharacterJoypadAxis2dBinding:setDefault() end

CharacterJoypadAxis2dBinding = {}

---@type CharacterJoypadAxis2dBinding
CharacterJoypadAxis2dBinding.Aiming = nil

---@type CharacterJoypadAxis2dBinding
CharacterJoypadAxis2dBinding.Movement = nil

---@param name string
---@return CharacterJoypadAxis2dBinding
function CharacterJoypadAxis2dBinding.fromString(name) end

---@param name string
---@return CharacterJoypadAxis2dBinding
function CharacterJoypadAxis2dBinding.valueOf(name) end

---@return kahlua.Array<CharacterJoypadAxis2dBinding>
function CharacterJoypadAxis2dBinding.values() end

---@type Class<CharacterJoypadAxis2dBinding>
CharacterJoypadAxis2dBinding.class = nil

__classmetatables[CharacterJoypadAxis2dBinding.class] = { __index = __CharacterJoypadAxis2dBinding }

zombie.characters.CharacterJoypadAxis2dBinding = CharacterJoypadAxis2dBinding
