---@meta _

---@class ItemKey.WeaponPart
local __WeaponPart = {}

WeaponPart = {}

---@type ItemKey
WeaponPart.AMMO_STRAPS = nil

---@type ItemKey
WeaponPart.CHOKE_TUBE_FULL = nil

---@type ItemKey
WeaponPart.CHOKE_TUBE_IMPROVED = nil

---@type ItemKey
WeaponPart.GUN_LIGHT = nil

---@type ItemKey
WeaponPart.LASER = nil

---@type ItemKey
WeaponPart.RECOIL_PAD = nil

---@type ItemKey
WeaponPart.RED_DOT = nil

---@type ItemKey
WeaponPart.TRITIUM_SIGHTS = nil

---@type ItemKey
WeaponPart.X2_SCOPE = nil

---@type ItemKey
WeaponPart.X4_SCOPE = nil

---@type ItemKey
WeaponPart.X8_SCOPE = nil

---@return ItemKey.WeaponPart
function WeaponPart.new() end

---@type Class<ItemKey.WeaponPart>
WeaponPart.class = nil

__classmetatables[WeaponPart.class] = { __index = __WeaponPart }

zombie.scripting.objects.ItemKey.WeaponPart = WeaponPart
