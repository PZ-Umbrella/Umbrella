---@meta _

---@class WeaponReloadType: Enum<WeaponReloadType>
local __WeaponReloadType = {}

---@return string
function __WeaponReloadType:toString() end

WeaponReloadType = {}

---@type WeaponReloadType
WeaponReloadType.BOLT_ACTION = nil

---@type WeaponReloadType
WeaponReloadType.BOLT_ACTION_NO_MAG = nil

---@type WeaponReloadType
WeaponReloadType.DOUBLE_BARREL_SHOTGUN = nil

---@type WeaponReloadType
WeaponReloadType.DOUBLE_BARREL_SHOTGUN_SAWN = nil

---@type WeaponReloadType
WeaponReloadType.HANDGUN = nil

---@type WeaponReloadType
WeaponReloadType.NONE = nil

---@type WeaponReloadType
WeaponReloadType.REVOLVER = nil

---@type WeaponReloadType
WeaponReloadType.SHOTGUN = nil

---@param value string
---@return WeaponReloadType
function WeaponReloadType.fromValue(value) end

---@param name string
---@return WeaponReloadType
function WeaponReloadType.valueOf(name) end

---@return kahlua.Array<WeaponReloadType>
function WeaponReloadType.values() end

---@type Class<WeaponReloadType>
WeaponReloadType.class = nil

__classmetatables[WeaponReloadType.class] = { __index = __WeaponReloadType }

zombie.scripting.objects.WeaponReloadType = WeaponReloadType
