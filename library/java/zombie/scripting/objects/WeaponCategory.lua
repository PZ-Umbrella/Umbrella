---@meta _

---@class WeaponCategory: Enum<WeaponCategory>
local __WeaponCategory = {}

---@return string
function __WeaponCategory:toString() end

WeaponCategory = {}

---@type WeaponCategory
WeaponCategory.AXE = nil

---@type WeaponCategory
WeaponCategory.BLUNT = nil

---@type WeaponCategory
WeaponCategory.IMPROVISED = nil

---@type WeaponCategory
WeaponCategory.LONG_BLADE = nil

---@type WeaponCategory
WeaponCategory.SMALL_BLADE = nil

---@type WeaponCategory
WeaponCategory.SMALL_BLUNT = nil

---@type WeaponCategory
WeaponCategory.SPEAR = nil

---@type WeaponCategory
WeaponCategory.UNARMED = nil

---@param arg0 string
---@return WeaponCategory
function WeaponCategory.fromString(arg0) end

---@param arg0 string
---@return WeaponCategory
function WeaponCategory.valueOf(arg0) end

---@return kahlua.Array<WeaponCategory>
function WeaponCategory.values() end

---@type Class<WeaponCategory>
WeaponCategory.class = nil

__classmetatables[WeaponCategory.class] = {__index = __WeaponCategory}

zombie.scripting.objects.WeaponCategory = WeaponCategory
