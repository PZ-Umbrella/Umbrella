---@meta _

---@class ContainerID.ContainerType: Enum<ContainerID.ContainerType>
local __ContainerType = {}

ContainerType = {}

---@type ContainerID.ContainerType
ContainerType.DeadBody = nil

---@type ContainerID.ContainerType
ContainerType.Floor = nil

---@type ContainerID.ContainerType
ContainerType.InventoryContainer = nil

---@type ContainerID.ContainerType
ContainerType.IsoObject = nil

---@type ContainerID.ContainerType
ContainerType.ObjectContainer = nil

---@type ContainerID.ContainerType
ContainerType.ObjectInVehicle = nil

---@type ContainerID.ContainerType
ContainerType.PlayerInventory = nil

---@type ContainerID.ContainerType
ContainerType.Undefined = nil

---@type ContainerID.ContainerType
ContainerType.Vehicle = nil

---@type ContainerID.ContainerType
ContainerType.WorldObject = nil

---@param arg0 string
---@return ContainerID.ContainerType
function ContainerType.valueOf(arg0) end

---@return kahlua.Array<ContainerID.ContainerType>
function ContainerType.values() end

---@type Class<ContainerID.ContainerType>
ContainerType.class = nil

__classmetatables[ContainerType.class] = { __index = __ContainerType }

zombie.network.fields.ContainerID.ContainerType = ContainerType
