---@meta _

---@class ResourceFluid: Resource
local __ResourceFluid = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __ResourceFluid:DoTooltip(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceFluid:canDrainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceFluid:canDrainToItem(arg0) end

function __ResourceFluid:clear() end

---@param arg0 InventoryItem
---@return boolean
function __ResourceFluid:drainFromItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceFluid:drainToItem(arg0) end

---@return number
function __ResourceFluid:getFluidAmount() end

---@return number
function __ResourceFluid:getFluidCapacity() end

---@return FluidContainer
function __ResourceFluid:getFluidContainer() end

---@return number
function __ResourceFluid:getFluidRatio() end

---@return number
function __ResourceFluid:getFreeFluidCapacity() end

---@return boolean
function __ResourceFluid:isEmpty() end

---@return boolean
function __ResourceFluid:isFull() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceFluid:load(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceFluid:loadSync(arg0, arg1) end

---@param arg0 ByteBuffer
function __ResourceFluid:save(arg0) end

---@param arg0 ByteBuffer
function __ResourceFluid:saveSync(arg0) end

---@param arg0 ResourceFluid
---@param arg1 number
function __ResourceFluid:transferTo(arg0, arg1) end

---@param arg0 Resource
function __ResourceFluid:tryTransferTo(arg0) end

---@param arg0 Resource
---@param arg1 number
function __ResourceFluid:tryTransferTo(arg0, arg1) end

ResourceFluid = {}

---@type Class<ResourceFluid>
ResourceFluid.class = nil

__classmetatables[ResourceFluid.class] = { __index = __ResourceFluid }

zombie.entity.components.resources.ResourceFluid = ResourceFluid
