--- @meta _

--- @class ResourceFluid: Resource
--- @field public class any
ResourceFluid = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function ResourceFluid:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:canDrainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:canDrainToItem(arg0) end

--- @public
--- @return nil
function ResourceFluid:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:drainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceFluid:drainToItem(arg0) end

--- @public
--- @return number
function ResourceFluid:getFluidAmount() end

--- @public
--- @return number
function ResourceFluid:getFluidCapacity() end

--- @public
--- @return FluidContainer
function ResourceFluid:getFluidContainer() end

--- @public
--- @return number
function ResourceFluid:getFluidRatio() end

--- @public
--- @return number
function ResourceFluid:getFreeFluidCapacity() end

--- @public
--- @return boolean
function ResourceFluid:isEmpty() end

--- @public
--- @return boolean
function ResourceFluid:isFull() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceFluid:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceFluid:loadSync(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceFluid:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceFluid:saveSync(arg0) end

--- @public
--- @param arg0 ResourceFluid
--- @param arg1 number
--- @return nil
function ResourceFluid:transferTo(arg0, arg1) end

--- @public
--- @param arg0 Resource
--- @return nil
function ResourceFluid:tryTransferTo(arg0) end

--- @public
--- @param arg0 Resource
--- @param arg1 number
--- @return nil
function ResourceFluid:tryTransferTo(arg0, arg1) end
