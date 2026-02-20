---@meta _

---@class ContainerID: INetworkPacketField
local __ContainerID = {}

---@param other ContainerID
function __ContainerID:copy(other) end

---@param o any
---@return boolean
function __ContainerID:equals(o) end

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

---@param itemId integer
---@param source ItemContainer
---@return boolean
function __ContainerID:isContainerTheSame(itemId, source) end

---@param b ByteBuffer
---@param connection IConnection
function __ContainerID:parse(b, connection) end

---@param container ItemContainer
function __ContainerID:set(container) end

---@param container ItemContainer
---@param o IsoObject
function __ContainerID:set(container, o) end

---@param container ItemContainer
---@param sq IsoGridSquare
function __ContainerID:setFloor(container, sq) end

---@param container ItemContainer
---@param player IsoPlayer
function __ContainerID:setInventoryContainer(container, player) end

---@param container ItemContainer
---@param o IsoObject
---@param sq IsoGridSquare
function __ContainerID:setObject(container, o, sq) end

---@param container ItemContainer
---@param o IsoObject
---@param sq IsoGridSquare
---@param part ItemContainer
function __ContainerID:setObjectInVehicle(container, o, sq, part) end

---@return string
function __ContainerID:toString() end

---@param b ByteBufferWriter
function __ContainerID:write(b) end

---@param bb ByteBuffer
function __ContainerID:write(bb) end

ContainerID = {}

---@return ContainerID
function ContainerID.new() end

---@type Class<ContainerID>
ContainerID.class = nil

__classmetatables[ContainerID.class] = { __index = __ContainerID }

zombie.network.fields.ContainerID = ContainerID
