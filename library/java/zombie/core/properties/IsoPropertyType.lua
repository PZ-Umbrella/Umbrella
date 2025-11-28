---@meta _

---@class IsoPropertyType
local __IsoPropertyType = {}

IsoPropertyType = {}

---@type string
IsoPropertyType.BlueLight = nil

---@type string
IsoPropertyType.CanAttachAnimal = nil

---@type string
IsoPropertyType.ConnectX = nil

---@type string
IsoPropertyType.ConnectY = nil

---@type string
IsoPropertyType.Container = nil

---@type string
IsoPropertyType.ContainerCapacity = nil

---@type string
IsoPropertyType.ContainerCloseSound = nil

---@type string
IsoPropertyType.ContainerOpenSound = nil

---@type string
IsoPropertyType.ContainerPosition = nil

---@type string
IsoPropertyType.ContainerPutSound = nil

---@type string
IsoPropertyType.ContainerTakeSound = nil

---@type string
IsoPropertyType.CustomName = nil

---@type string
IsoPropertyType.DamagedSprite = nil

---@type string
IsoPropertyType.DoubleDoor = nil

---@type string
IsoPropertyType.Facing = nil

---@type string
IsoPropertyType.FootstepMaterial = nil

---@type string
IsoPropertyType.FuelAmount = nil

---@type string
IsoPropertyType.GarageDoor = nil

---@type string
IsoPropertyType.GlassRemovedOffset = nil

---@type string
IsoPropertyType.GreenLight = nil

---@type string
IsoPropertyType.GroupName = nil

---@type string
IsoPropertyType.IsFridge = nil

---@type string
IsoPropertyType.IsMoveAble = nil

---@type string
IsoPropertyType.IsoType = nil

---@type string
IsoPropertyType.LightRadius = nil

---@type string
IsoPropertyType.MaximumWaterAmount = nil

---@type string
IsoPropertyType.OpenTileOffset = nil

---@type string
IsoPropertyType.PropaneTank = nil

---@type string
IsoPropertyType.RedLight = nil

---@type string
IsoPropertyType.SmashedTileOffset = nil

---@type string
IsoPropertyType.WaterAmount = nil

---@type string
IsoPropertyType.WindowLocked = nil

---@type string
IsoPropertyType.doorTrans = nil

---@type string
IsoPropertyType.streetlight = nil

---@param arg0 string
---@return string
function IsoPropertyType.lookup(arg0) end

---@return IsoPropertyType
function IsoPropertyType.new() end

---@type Class<IsoPropertyType>
IsoPropertyType.class = nil

__classmetatables[IsoPropertyType.class] = { __index = __IsoPropertyType }

zombie.core.properties.IsoPropertyType = IsoPropertyType
