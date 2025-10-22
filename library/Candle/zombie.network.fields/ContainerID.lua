--- @meta _

--- @class ContainerID: INetworkPacketField
--- @field public class any
ContainerID = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ContainerID
--- @return nil
function ContainerID:copy(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ContainerID:equals(arg0) end

--- @public
--- @return nil
function ContainerID:findObject() end

--- @public
--- @return ItemContainer
function ContainerID:getContainer() end

--- @public
--- @return ContainerType
function ContainerID:getContainerType() end

--- @public
--- @return IsoObject
function ContainerID:getObject() end

--- @public
--- @return integer
function ContainerID:getPacketSizeBytes() end

--- @public
--- @return VehiclePart
function ContainerID:getPart() end

--- @public
--- @return BaseVehicle
function ContainerID:getVehicle() end

--- @public
--- @return integer
function ContainerID:hashCode() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function ContainerID:isConsistent(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ItemContainer
--- @return boolean
function ContainerID:isContainerTheSame(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function ContainerID:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function ContainerID:parse(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function ContainerID:set(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoObject
--- @return nil
function ContainerID:set(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoGridSquare
--- @return nil
function ContainerID:setFloor(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoPlayer
--- @return nil
function ContainerID:setInventoryContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoObject
--- @param arg2 IsoGridSquare
--- @return nil
function ContainerID:setObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoObject
--- @param arg2 IsoGridSquare
--- @param arg3 ItemContainer
--- @return nil
function ContainerID:setObjectInVehicle(arg0, arg1, arg2, arg3) end

--- @public
--- @return string
function ContainerID:toString() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ContainerID:write(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function ContainerID:write(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function ContainerID:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ContainerID
function ContainerID.new() end
