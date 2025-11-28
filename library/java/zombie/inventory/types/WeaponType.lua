---@meta _

---@class WeaponType: Enum<WeaponType>
local __WeaponType = {}

---@return string
function __WeaponType:getType() end

WeaponType = {}

---@type WeaponType
WeaponType.barehand = nil

---@type WeaponType
WeaponType.chainsaw = nil

---@type WeaponType
WeaponType.firearm = nil

---@type WeaponType
WeaponType.handgun = nil

---@type WeaponType
WeaponType.heavy = nil

---@type WeaponType
WeaponType.knife = nil

---@type WeaponType
WeaponType.onehanded = nil

---@type WeaponType
WeaponType.spear = nil

---@type WeaponType
WeaponType.throwing = nil

---@type WeaponType
WeaponType.twohanded = nil

---@param weapon HandWeapon
---@return WeaponType
function WeaponType.getWeaponType(weapon) end

---@param chr IsoGameCharacter
---@return WeaponType
function WeaponType.getWeaponType(chr) end

---@param arg0 IsoGameCharacter
---@param arg1 InventoryItem
---@param arg2 InventoryItem
---@return WeaponType
function WeaponType.getWeaponType(arg0, arg1, arg2) end

---@param arg0 string
---@return WeaponType
function WeaponType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<WeaponType> # an array containing the constants of this enum class, in the order they are declared
function WeaponType.values() end

---@type Class<WeaponType>
WeaponType.class = nil

__classmetatables[WeaponType.class] = { __index = __WeaponType }

zombie.inventory.types.WeaponType = WeaponType
