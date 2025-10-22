--- @meta _

--- @class ResourceEnergy: Resource
--- @field public class any
ResourceEnergy = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function ResourceEnergy:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:canDrainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:canDrainToItem(arg0) end

--- @public
--- @return nil
function ResourceEnergy:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:drainFromItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceEnergy:drainToItem(arg0) end

--- @public
--- @return Energy
function ResourceEnergy:getEnergy() end

--- @public
--- @return number
function ResourceEnergy:getEnergyAmount() end

--- @public
--- @return number
function ResourceEnergy:getEnergyCapacity() end

--- @public
--- @return number
function ResourceEnergy:getEnergyRatio() end

--- @public
--- @return number
function ResourceEnergy:getFreeEnergyCapacity() end

--- @public
--- @return boolean
function ResourceEnergy:isEmpty() end

--- @public
--- @return boolean
function ResourceEnergy:isFull() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceEnergy:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceEnergy:loadSync(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceEnergy:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceEnergy:saveSync(arg0) end

--- @public
--- @param arg0 number
--- @return boolean
function ResourceEnergy:setEnergyAmount(arg0) end

--- @public
--- @param arg0 ResourceEnergy
--- @param arg1 number
--- @return nil
function ResourceEnergy:transferTo(arg0, arg1) end

--- @public
--- @param arg0 Resource
--- @return nil
function ResourceEnergy:tryTransferTo(arg0) end

--- @public
--- @param arg0 Resource
--- @param arg1 number
--- @return nil
function ResourceEnergy:tryTransferTo(arg0, arg1) end
