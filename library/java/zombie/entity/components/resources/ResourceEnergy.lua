---@meta _

---@class ResourceEnergy: Resource
local __ResourceEnergy = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __ResourceEnergy:DoTooltip(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceEnergy:canDrainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceEnergy:canDrainToItem(arg0) end

function __ResourceEnergy:clear() end

---@param arg0 InventoryItem
---@return boolean
function __ResourceEnergy:drainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceEnergy:drainToItem(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceEnergy:load(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceEnergy:loadSync(arg0, arg1) end

---@param arg0 ByteBuffer
function __ResourceEnergy:save(arg0) end

---@param arg0 ByteBuffer
function __ResourceEnergy:saveSync(arg0) end

---@param arg0 number
---@return boolean
function __ResourceEnergy:setEnergyAmount(arg0) end

---@param arg0 ResourceEnergy
---@param arg1 number
function __ResourceEnergy:transferTo(arg0, arg1) end

---@param arg0 Resource
function __ResourceEnergy:tryTransferTo(arg0) end

---@param arg0 Resource
---@param arg1 number
function __ResourceEnergy:tryTransferTo(arg0, arg1) end

ResourceEnergy = {}

---@type Class<ResourceEnergy>
ResourceEnergy.class = nil

__classmetatables[ResourceEnergy.class] = { __index = __ResourceEnergy }

zombie.entity.components.resources.ResourceEnergy = ResourceEnergy
