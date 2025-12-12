---@meta _

---@class ResourceEnergy: Resource
local __ResourceEnergy = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __ResourceEnergy:DoTooltip(tooltipUI, layout) end

---@param item InventoryItem
---@return boolean
function __ResourceEnergy:canDrainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __ResourceEnergy:canDrainToItem(item) end

function __ResourceEnergy:clear() end

---@param item InventoryItem
---@return boolean
function __ResourceEnergy:drainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __ResourceEnergy:drainToItem(item) end

---@return Energy
function __ResourceEnergy:getEnergy() end

---@return number
function __ResourceEnergy:getEnergyAmount() end

---@return number
function __ResourceEnergy:getEnergyCapacity() end

---@return number
function __ResourceEnergy:getEnergyRatio() end

---@return number
function __ResourceEnergy:getFreeEnergyCapacity() end

---@return boolean
function __ResourceEnergy:isEmpty() end

---@return boolean
function __ResourceEnergy:isFull() end

---@param input ByteBuffer
---@param WorldVersion integer
function __ResourceEnergy:load(input, WorldVersion) end

---@param input ByteBuffer
---@param WorldVersion integer
function __ResourceEnergy:loadSync(input, WorldVersion) end

---@param output ByteBuffer
function __ResourceEnergy:save(output) end

---@param output ByteBuffer
function __ResourceEnergy:saveSync(output) end

---@param amount number
---@return boolean
function __ResourceEnergy:setEnergyAmount(amount) end

---@param target ResourceEnergy
---@param transferAmount number
function __ResourceEnergy:transferTo(target, transferAmount) end

---@param target Resource
function __ResourceEnergy:tryTransferTo(target) end

---@param target Resource
---@param amount number
function __ResourceEnergy:tryTransferTo(target, amount) end

ResourceEnergy = {}

---@type Class<ResourceEnergy>
ResourceEnergy.class = nil

__classmetatables[ResourceEnergy.class] = { __index = __ResourceEnergy }

zombie.entity.components.resources.ResourceEnergy = ResourceEnergy
