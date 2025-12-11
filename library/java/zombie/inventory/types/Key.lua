---@meta _

---@class Key: InventoryItem
local __Key = {}

---@return string
function __Key:getCategory() end

---@return integer
function __Key:getKeyId() end

---@return integer
function __Key:getNumberOfKey() end

---@return boolean
function __Key:isDigitalPadlock() end

---@return boolean
function __Key:isPadlock() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Key:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __Key:save(output, net) end

---@param digitalPadlock boolean
function __Key:setDigitalPadlock(digitalPadlock) end

---@param keyId integer
function __Key:setKeyId(keyId) end

---@param numberOfKey integer
function __Key:setNumberOfKey(numberOfKey) end

---@param padlock boolean
function __Key:setPadlock(padlock) end

---Get the key number of the building and set it to the key
function __Key:takeKeyId() end

Key = {}

---@type kahlua.Array<Key.HighlightDoor>
Key.highlightDoor = nil

---@param playerNum integer
---@param item InventoryItem
function Key.setHighlightDoors(playerNum, item) end

---@param module string
---@param name string
---@param type string
---@param tex string
---@return Key
function Key.new(module, name, type, tex) end

---@type Class<Key>
Key.class = nil

__classmetatables[Key.class] = { __index = __Key }

zombie.inventory.types.Key = Key
