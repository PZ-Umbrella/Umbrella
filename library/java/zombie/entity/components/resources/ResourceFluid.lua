---@meta _

---@class ResourceFluid: Resource
local __ResourceFluid = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __ResourceFluid:DoTooltip(tooltipUI, layout) end

---@param item InventoryItem
---@return boolean
function __ResourceFluid:canDrainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __ResourceFluid:canDrainToItem(item) end

function __ResourceFluid:clear() end

---@param item InventoryItem
---@return boolean
function __ResourceFluid:drainFromItem(item) end

---@param item InventoryItem
---@return boolean
function __ResourceFluid:drainToItem(item) end

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

---@param input ByteBuffer
---@param WorldVersion integer
function __ResourceFluid:load(input, WorldVersion) end

---@param input ByteBuffer
---@param WorldVersion integer
function __ResourceFluid:loadSync(input, WorldVersion) end

---@param output ByteBuffer
function __ResourceFluid:save(output) end

---@param output ByteBuffer
function __ResourceFluid:saveSync(output) end

---@param target ResourceFluid
---@param transferAmount number
function __ResourceFluid:transferTo(target, transferAmount) end

---@param target Resource
function __ResourceFluid:tryTransferTo(target) end

---@param target Resource
---@param amount number
function __ResourceFluid:tryTransferTo(target, amount) end

ResourceFluid = {}

---@type Class<ResourceFluid>
ResourceFluid.class = nil

__classmetatables[ResourceFluid.class] = { __index = __ResourceFluid }

zombie.entity.components.resources.ResourceFluid = ResourceFluid
