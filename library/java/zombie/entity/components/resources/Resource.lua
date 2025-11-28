---@meta _

---@class Resource
local __Resource = {}

---@param arg0 ObjectTooltip
function __Resource:DoTooltip(arg0) end

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __Resource:DoTooltip(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __Resource:acceptsItem(arg0) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@return boolean
function __Resource:acceptsItem(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __Resource:canDrainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __Resource:canDrainToItem(arg0) end

---@return boolean
function __Resource:canMoveItemsToOutput() end

---@param arg0 InventoryItem
---@return boolean
function __Resource:canStackItem(arg0) end

---@param arg0 Item
---@return boolean
function __Resource:canStackItem(arg0) end

function __Resource:clear() end

---@param arg0 InventoryItem
---@return boolean
function __Resource:containsItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __Resource:drainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __Resource:drainToItem(arg0) end

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

---@param arg0 InputScript
---@return number
function __Resource:getItemUses(arg0) end

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

---@param arg0 ResourceFlag
---@return boolean
function __Resource:hasFlag(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
function __Resource:load(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Resource:loadSync(arg0, arg1) end

---@param arg0 InventoryItem
---@return InventoryItem
function __Resource:offerItem(arg0) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@return InventoryItem
function __Resource:offerItem(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@return InventoryItem
function __Resource:offerItem(arg0, arg1, arg2, arg3) end

---@return InventoryItem
function __Resource:peekItem() end

---@param arg0 integer
---@return InventoryItem
function __Resource:peekItem(arg0) end

---@return InventoryItem
function __Resource:pollItem() end

---@param arg0 boolean
---@param arg1 boolean
---@return InventoryItem
function __Resource:pollItem(arg0, arg1) end

---@param arg0 ByteBuffer
function __Resource:save(arg0) end

---@param arg0 ByteBuffer
function __Resource:saveSync(arg0) end

function __Resource:setDirty() end

---@param arg0 boolean
function __Resource:setLocked(arg0) end

---@param arg0 number
function __Resource:setProgress(arg0) end

---@param arg0 Resource
function __Resource:tryTransferTo(arg0) end

---@param arg0 Resource
---@param arg1 number
function __Resource:tryTransferTo(arg0, arg1) end

Resource = {}

---@type Class<Resource>
Resource.class = nil

__classmetatables[Resource.class] = { __index = __Resource }

zombie.entity.components.resources.Resource = Resource
