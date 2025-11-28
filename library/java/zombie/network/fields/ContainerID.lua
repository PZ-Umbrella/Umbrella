---@meta _

---@class ContainerID: INetworkPacketField
local __ContainerID = {}

---@param arg0 ContainerID
function __ContainerID:copy(arg0) end

---@param arg0 any
---@return boolean
function __ContainerID:equals(arg0) end

function __ContainerID:findObject() end

---@return ItemContainer
function __ContainerID:getContainer() end

---@return ContainerID.ContainerType
function __ContainerID:getContainerType() end

---@return IsoObject
function __ContainerID:getObject() end

---@return VehiclePart
function __ContainerID:getPart() end

---@return BaseVehicle
function __ContainerID:getVehicle() end

---@return integer
function __ContainerID:hashCode() end

---@param arg0 integer
---@param arg1 ItemContainer
---@return boolean
function __ContainerID:isContainerTheSame(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __ContainerID:parse(arg0, arg1) end

---@param arg0 ItemContainer
function __ContainerID:set(arg0) end

---@param arg0 ItemContainer
---@param arg1 IsoObject
function __ContainerID:set(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 IsoGridSquare
function __ContainerID:setFloor(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 IsoPlayer
function __ContainerID:setInventoryContainer(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 IsoObject
---@param arg2 IsoGridSquare
function __ContainerID:setObject(arg0, arg1, arg2) end

---@param arg0 ItemContainer
---@param arg1 IsoObject
---@param arg2 IsoGridSquare
---@param arg3 ItemContainer
function __ContainerID:setObjectInVehicle(arg0, arg1, arg2, arg3) end

---@return string
function __ContainerID:toString() end

---@param arg0 ByteBufferWriter
function __ContainerID:write(arg0) end

---@param arg0 ByteBuffer
function __ContainerID:write(arg0) end

ContainerID = {}

---@return ContainerID
function ContainerID.new() end

---@type Class<ContainerID>
ContainerID.class = nil

__classmetatables[ContainerID.class] = { __index = __ContainerID }

zombie.network.fields.ContainerID = ContainerID
