---@meta _

---@class CharacterJoypadButtonBinding: Enum<CharacterJoypadButtonBinding>
local __CharacterJoypadButtonBinding = {}

---@return CharacterJoypadButtonBinding.IsDownBinding
function __CharacterJoypadButtonBinding:getBinding() end

---@return JoypadAxis1d
function __CharacterJoypadButtonBinding:getJoypadAxis1d() end

---@return JoypadAxis2d
function __CharacterJoypadButtonBinding:getJoypadAxis2d() end

---@return JoypadButton
function __CharacterJoypadButtonBinding:getJoypadButton() end

---@param joypadBind integer
---@return boolean
function __CharacterJoypadButtonBinding:isDown(joypadBind) end

---@param newBinding JoypadButton
function __CharacterJoypadButtonBinding:setBinding(newBinding) end

---@param axis1d JoypadAxis1d
---@param min number
---@param max number
function __CharacterJoypadButtonBinding:setBinding(axis1d, min, max) end

---@param axis1d JoypadAxis1d
---@param min number
function __CharacterJoypadButtonBinding:setBinding(axis1d, min) end

---@param axis2d CharacterJoypadAxis2dBinding
---@param min number
---@param max number
function __CharacterJoypadButtonBinding:setBinding(axis2d, min, max) end

---@param axis2d CharacterJoypadAxis2dBinding
---@param min number
function __CharacterJoypadButtonBinding:setBinding(axis2d, min) end

function __CharacterJoypadButtonBinding:setDefault() end

CharacterJoypadButtonBinding = {}

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Aim = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Attack = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Brakes = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CancelAction = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.ClimbThrough = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.ClosePanel = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Crouch = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CruiseControl = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CycleInventory = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CycleLoot = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CycleTabsLeft = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.CycleTabsRight = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Interact = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.InteractOptions = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Inventory = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Loot = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.ManualFloorAtk = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Melee = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.PrecisionAim = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.RackFirearm = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.ReloadWeapon = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Run = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.SmashWindow = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.Sprint = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.TransferItem = nil

---@type CharacterJoypadButtonBinding
CharacterJoypadButtonBinding.WalkTo = nil

---@return kahlua.Array<CharacterJoypadButtonBinding>
function CharacterJoypadButtonBinding.allBindings() end

---@param name string
---@return CharacterJoypadButtonBinding
function CharacterJoypadButtonBinding.fromString(name) end

---@param name string
---@return CharacterJoypadButtonBinding
function CharacterJoypadButtonBinding.valueOf(name) end

---@return kahlua.Array<CharacterJoypadButtonBinding>
function CharacterJoypadButtonBinding.values() end

---@type Class<CharacterJoypadButtonBinding>
CharacterJoypadButtonBinding.class = nil

__classmetatables[CharacterJoypadButtonBinding.class] = { __index = __CharacterJoypadButtonBinding }

zombie.characters.CharacterJoypadButtonBinding = CharacterJoypadButtonBinding
