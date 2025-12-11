---@meta _

---@class WeaponCategory
local __WeaponCategory = {}

---@return string
function __WeaponCategory:getTranslationName() end

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

---@param id ResourceLocation
---@return WeaponCategory
function WeaponCategory.get(id) end

---@param id string
---@return WeaponCategory
function WeaponCategory.register(id) end

---@type Class<WeaponCategory>
WeaponCategory.class = nil

__classmetatables[WeaponCategory.class] = { __index = __WeaponCategory }

zombie.scripting.objects.WeaponCategory = WeaponCategory
