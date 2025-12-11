---@meta _

---@class AmmoType
local __AmmoType = {}

---@return string
function __AmmoType:getItemKey() end

---@return string
function __AmmoType:getTranslationName() end

---@return string
function __AmmoType:toString() end

AmmoType = {}

---@type AmmoType
AmmoType.BULLETS_223 = nil

---@type AmmoType
AmmoType.BULLETS_308 = nil

---@type AmmoType
AmmoType.BULLETS_38 = nil

---@type AmmoType
AmmoType.BULLETS_44 = nil

---@type AmmoType
AmmoType.BULLETS_45 = nil

---@type AmmoType
AmmoType.BULLETS_556 = nil

---@type AmmoType
AmmoType.BULLETS_9MM = nil

---@type AmmoType
AmmoType.CAP_GUN_CAP = nil

---@type AmmoType
AmmoType.SHOTGUN_SHELLS = nil

---@param id ResourceLocation
---@return AmmoType
function AmmoType.get(id) end

---@param key string
---@return Optional<AmmoType>
function AmmoType.getByItemKey(key) end

---@param id string
---@param itemKey string
---@return AmmoType
function AmmoType.register(id, itemKey) end

---@type Class<AmmoType>
AmmoType.class = nil

__classmetatables[AmmoType.class] = { __index = __AmmoType }

zombie.scripting.objects.AmmoType = AmmoType
