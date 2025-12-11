---@meta _

---@class WeaponType: Enum<WeaponType>
local __WeaponType = {}

---@return List<AttackType>
function __WeaponType:getPossibleAttack() end

---@return string
function __WeaponType:getType() end

---@return boolean
function __WeaponType:isCanMiss() end

---@return boolean
function __WeaponType:isRanged() end

WeaponType = {}

---@type WeaponType
WeaponType.CHAINSAW = nil

---@type WeaponType
WeaponType.FIREARM = nil

---@type WeaponType
WeaponType.HANDGUN = nil

---@type WeaponType
WeaponType.HEAVY = nil

---@type WeaponType
WeaponType.KNIFE = nil

---@type WeaponType
WeaponType.ONE_HANDED = nil

---@type WeaponType
WeaponType.SPEAR = nil

---@type WeaponType
WeaponType.THROWING = nil

---@type WeaponType
WeaponType.TWO_HANDED = nil

---@type WeaponType
WeaponType.UNARMED = nil

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
