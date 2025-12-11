---@meta _

---@class AnimalInventoryItem: InventoryItem
local __AnimalInventoryItem = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __AnimalInventoryItem:DoTooltip(arg0, arg1) end

---@return boolean
function __AnimalInventoryItem:finishupdate() end

---@return IsoAnimal
function __AnimalInventoryItem:getAnimal() end

---@return string
function __AnimalInventoryItem:getCategory() end

function __AnimalInventoryItem:initAnimalData() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __AnimalInventoryItem:load(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __AnimalInventoryItem:save(arg0, arg1) end

---@param arg0 IsoAnimal
function __AnimalInventoryItem:setAnimal(arg0) end

---@return boolean
function __AnimalInventoryItem:shouldUpdateInWorld() end

function __AnimalInventoryItem:update() end

AnimalInventoryItem = {}

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@return AnimalInventoryItem
function AnimalInventoryItem.new(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 Item
---@return AnimalInventoryItem
function AnimalInventoryItem.new(arg0, arg1, arg2, arg3) end

---@type Class<AnimalInventoryItem>
AnimalInventoryItem.class = nil

__classmetatables[AnimalInventoryItem.class] = { __index = __AnimalInventoryItem }

zombie.inventory.types.AnimalInventoryItem = AnimalInventoryItem
