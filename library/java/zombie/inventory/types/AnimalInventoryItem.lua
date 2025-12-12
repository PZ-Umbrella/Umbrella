---@meta _

---@class AnimalInventoryItem: InventoryItem
local __AnimalInventoryItem = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __AnimalInventoryItem:DoTooltip(tooltipUI, layout) end

---@return boolean
function __AnimalInventoryItem:finishupdate() end

---@return IsoAnimal
function __AnimalInventoryItem:getAnimal() end

---@return string
function __AnimalInventoryItem:getCategory() end

function __AnimalInventoryItem:initAnimalData() end

---@param input ByteBuffer
---@param WorldVersion integer
function __AnimalInventoryItem:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __AnimalInventoryItem:save(output, net) end

---@param animal IsoAnimal
function __AnimalInventoryItem:setAnimal(animal) end

---@return boolean
function __AnimalInventoryItem:shouldUpdateInWorld() end

function __AnimalInventoryItem:update() end

AnimalInventoryItem = {}

---@param module string
---@param name string
---@param type string
---@param tex string
---@return AnimalInventoryItem
function AnimalInventoryItem.new(module, name, type, tex) end

---@param module string
---@param name string
---@param type string
---@param item Item
---@return AnimalInventoryItem
function AnimalInventoryItem.new(module, name, type, item) end

---@type Class<AnimalInventoryItem>
AnimalInventoryItem.class = nil

__classmetatables[AnimalInventoryItem.class] = { __index = __AnimalInventoryItem }

zombie.inventory.types.AnimalInventoryItem = AnimalInventoryItem
