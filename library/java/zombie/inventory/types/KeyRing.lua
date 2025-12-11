---@meta _

---@class KeyRing: InventoryItem
local __KeyRing = {}

---@param key Key
function __KeyRing:addKey(key) end

---@param keyId integer
---@return boolean
function __KeyRing:containsKeyId(keyId) end

---@return string
function __KeyRing:getCategory() end

---@return ArrayList<Key>
function __KeyRing:getKeys() end

---@param keys ArrayList<Key>
function __KeyRing:setKeys(keys) end

KeyRing = {}

---@param module string
---@param name string
---@param type string
---@param tex string
---@return KeyRing
function KeyRing.new(module, name, type, tex) end

---@type Class<KeyRing>
KeyRing.class = nil

__classmetatables[KeyRing.class] = { __index = __KeyRing }

zombie.inventory.types.KeyRing = KeyRing
