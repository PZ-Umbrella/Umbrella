---@meta _

---@class IsoObjectType: Enum<IsoObjectType>
local __IsoObjectType = {}

---@return integer
function __IsoObjectType:index() end

IsoObjectType = {}

---@type IsoObjectType
IsoObjectType.MAX = nil

---@type IsoObjectType
IsoObjectType.UNUSED10 = nil

---@type IsoObjectType
IsoObjectType.UNUSED24 = nil

---@type IsoObjectType
IsoObjectType.UNUSED9 = nil

---@type IsoObjectType
IsoObjectType.WestRoofB = nil

---@type IsoObjectType
IsoObjectType.WestRoofM = nil

---@type IsoObjectType
IsoObjectType.WestRoofT = nil

---@type IsoObjectType
IsoObjectType.curtainE = nil

---@type IsoObjectType
IsoObjectType.curtainN = nil

---@type IsoObjectType
IsoObjectType.curtainS = nil

---@type IsoObjectType
IsoObjectType.curtainW = nil

---@type IsoObjectType
IsoObjectType.doorFrN = nil

---@type IsoObjectType
IsoObjectType.doorFrW = nil

---@type IsoObjectType
IsoObjectType.doorN = nil

---@type IsoObjectType
IsoObjectType.doorW = nil

---@type IsoObjectType
IsoObjectType.isMoveAbleObject = nil

---@type IsoObjectType
IsoObjectType.jukebox = nil

---@type IsoObjectType
IsoObjectType.lightswitch = nil

---@type IsoObjectType
IsoObjectType.normal = nil

---@type IsoObjectType
IsoObjectType.radio = nil

---@type IsoObjectType
IsoObjectType.stairsBN = nil

---@type IsoObjectType
IsoObjectType.stairsBW = nil

---@type IsoObjectType
IsoObjectType.stairsMN = nil

---@type IsoObjectType
IsoObjectType.stairsMW = nil

---@type IsoObjectType
IsoObjectType.stairsTN = nil

---@type IsoObjectType
IsoObjectType.stairsTW = nil

---@type IsoObjectType
IsoObjectType.tree = nil

---@type IsoObjectType
IsoObjectType.wall = nil

---@type IsoObjectType
IsoObjectType.windowFN = nil

---@type IsoObjectType
IsoObjectType.windowFW = nil

---@param str string
---@return IsoObjectType
function IsoObjectType.FromString(str) end

---@param value integer
---@return IsoObjectType
function IsoObjectType.fromIndex(value) end

---@param arg0 string
---@return IsoObjectType
function IsoObjectType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<IsoObjectType> # an array containing the constants of this enum class, in the order they are declared
function IsoObjectType.values() end

---@type Class<IsoObjectType>
IsoObjectType.class = nil

__classmetatables[IsoObjectType.class] = { __index = __IsoObjectType }

zombie.iso.SpriteDetails.IsoObjectType = IsoObjectType
