---@meta _

---@class IsoDirections: Enum<IsoDirections>
local __IsoDirections = {}

---@return IsoDirections
function __IsoDirections:Rot180() end

---@param time integer
---@return IsoDirections
function __IsoDirections:RotLeft(time) end

---@return IsoDirections
function __IsoDirections:RotLeft() end

---@param time integer
---@return IsoDirections
function __IsoDirections:RotRight(time) end

---@return IsoDirections
function __IsoDirections:RotRight() end

---@return Vector2
function __IsoDirections:ToVector() end

---@param arg0 Vector2
---@return Vector2
function __IsoDirections:ToVector(arg0) end

---@return integer
function __IsoDirections:dx() end

---@return integer
function __IsoDirections:dy() end

---@return integer
function __IsoDirections:index() end

---@return integer
function __IsoDirections:indexUnmodified() end

---@return number
function __IsoDirections:toAngle() end

---@return number
function __IsoDirections:toAngleDegrees() end

---@return string
function __IsoDirections:toCompassString() end

IsoDirections = {}

---@type IsoDirections
IsoDirections.E = nil

---@type IsoDirections
IsoDirections.Max = nil

---@type IsoDirections
IsoDirections.N = nil

---@type IsoDirections
IsoDirections.NE = nil

---@type IsoDirections
IsoDirections.NW = nil

---@type IsoDirections
IsoDirections.S = nil

---@type IsoDirections
IsoDirections.SE = nil

---@type IsoDirections
IsoDirections.SW = nil

---@type IsoDirections
IsoDirections.W = nil

---@param dir IsoDirections
---@return IsoDirections
function IsoDirections.RotLeft(dir) end

---@param dir IsoDirections
---@return IsoDirections
function IsoDirections.RotRight(dir) end

---@param angle Vector2
---@return IsoDirections
function IsoDirections.cardinalFromAngle(angle) end

---@param angleRadians number
---@return IsoDirections
function IsoDirections.fromAngle(angleRadians) end

---@param angle Vector2
---@return IsoDirections
function IsoDirections.fromAngle(angle) end

---@param angleX number
---@param angleY number
---@return IsoDirections
function IsoDirections.fromAngle(angleX, angleY) end

---@param angle Vector2
---@return IsoDirections
function IsoDirections.fromAngleActual(angle) end

---@param index integer
---@return IsoDirections
function IsoDirections.fromIndex(index) end

---@param arg0 string
---@return IsoDirections
function IsoDirections.fromString(arg0) end

---@return kahlua.Array<kahlua.Array<IsoDirections>>
function IsoDirections.generateTables() end

---@return IsoDirections
function IsoDirections.getRandom() end

---@param dir IsoDirections
---@return IsoDirections
function IsoDirections.reverse(dir) end

---@param arg0 string
---@return IsoDirections
function IsoDirections.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<IsoDirections> # an array containing the constants of this enum class, in the order they are declared
function IsoDirections.values() end

---@type Class<IsoDirections>
IsoDirections.class = nil

__classmetatables[IsoDirections.class] = { __index = __IsoDirections }

zombie.iso.IsoDirections = IsoDirections
