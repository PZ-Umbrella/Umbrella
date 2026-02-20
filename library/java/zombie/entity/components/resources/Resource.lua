---@meta _

---@class Resource
local __Resource = {}

---@param tooltipUI ObjectTooltip
function __Resource:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Resource:DoTooltip(tooltipUI, layout) end

---@param item InventoryItem
---@return boolean
function __Resource:acceptsItem(item) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@return boolean
function __Resource:acceptsItem(item, ignoreFilters) end

---@param item InventoryItem
---@return boolean
function __Resource:canDrainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __Resource:canDrainToItem(item) end

---@return boolean
function __Resource:canMoveItemsToOutput() end

---@param item InventoryItem
---@return boolean
function __Resource:canStackItem(item) end

---@param item Item
---@return boolean
function __Resource:canStackItem(item) end

function __Resource:clear() end

---@param item InventoryItem
---@return boolean
function __Resource:containsItem(item) end

---@param item InventoryItem
---@return boolean
function __Resource:drainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __Resource:drainToItem(item) end

---@return ResourceChannel
function __Resource:getChannel() end

---@return string
function __Resource:getDebugFlagsString() end

---@return number
function __Resource:getEnergyAmount() end

---@return number
function __Resource:getEnergyCapacity() end

---@return string
function __Resource:getFilterName() end

---@return number
function __Resource:getFluidAmount() end

---@return number
function __Resource:getFluidCapacity() end

---@return number
function __Resource:getFreeEnergyCapacity() end

---@return number
function __Resource:getFreeFluidCapacity() end

---@return integer
function __Resource:getFreeItemCapacity() end

---@return number
function __Resource:getFreeItemUsesCapacity() end

---@return GameEntity
function __Resource:getGameEntity() end

---@return ResourceIO
function __Resource:getIO() end

---@return string
function __Resource:getId() end

---@return integer
function __Resource:getItemAmount() end

---@return integer
function __Resource:getItemCapacity() end

---@param inputScript InputScript
---@return number
function __Resource:getItemUses(inputScript) end

---@return number
function __Resource:getItemUsesAmount() end

---@return number
function __Resource:getItemUsesCapacity() end

---@return number
function __Resource:getProgress() end

---@return Resources
function __Resource:getResourcesComponent() end

---@return ResourceType
function __Resource:getType() end

---@param flag ResourceFlag
---@return boolean
function __Resource:hasFlag(flag) end

---@return boolean
function __Resource:isAutoDecay() end

---@return boolean
function __Resource:isDirty() end

---@return boolean
function __Resource:isEmpty() end

---@return boolean
function __Resource:isFull() end

---@return boolean
function __Resource:isLocked() end

---@param input ByteBuffer
---@param worldVersion integer
function __Resource:load(input, worldVersion) end

---@param input ByteBuffer
---@param worldVersion integer
function __Resource:loadSync(input, worldVersion) end

---@param item InventoryItem
---@return InventoryItem
function __Resource:offerItem(item) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@return InventoryItem
function __Resource:offerItem(item, ignoreFilters) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@param force boolean
---@param syncEntity boolean
---@return InventoryItem
function __Resource:offerItem(item, ignoreFilters, force, syncEntity) end

---@return InventoryItem
function __Resource:peekItem() end

---@param offset integer
---@return InventoryItem
function __Resource:peekItem(offset) end

---@return InventoryItem
function __Resource:pollItem() end

---@param force boolean
---@param syncEntity boolean
---@return InventoryItem
function __Resource:pollItem(force, syncEntity) end

---@param output ByteBuffer
function __Resource:save(output) end

---@param output ByteBuffer
function __Resource:saveSync(output) end

function __Resource:setDirty() end

---@param locked boolean
function __Resource:setLocked(locked) end

---@param progress number
function __Resource:setProgress(progress) end

function __Resource:sync() end

---@param target Resource
function __Resource:tryTransferTo(target) end

---@param target Resource
---@param amount number
function __Resource:tryTransferTo(target, amount) end

Resource = {}

---@type Class<Resource>
Resource.class = nil

__classmetatables[Resource.class] = { __index = __Resource }

zombie.entity.components.resources.Resource = Resource
