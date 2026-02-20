---@meta _

---@class IsoDirections: Enum<IsoDirections>
local __IsoDirections = {}

---@return IsoDirections
function __IsoDirections:Rot180() end

---@return IsoDirections
function __IsoDirections:RotLeft() end

---@param time integer
---@return IsoDirections
function __IsoDirections:RotLeft(time) end

---@return IsoDirections
function __IsoDirections:RotRight() end

---@param time integer
---@return IsoDirections
function __IsoDirections:RotRight(time) end

---@return Vector2
function __IsoDirections:ToVector() end

---@param result Vector2
---@return Vector2
function __IsoDirections:ToVector(result) end

---@return integer
function __IsoDirections:dx() end

---@return integer
function __IsoDirections:dy() end

---@return number
function __IsoDirections:toAngle() end

---@return number
function __IsoDirections:toAngleDegrees() end

IsoDirections = {}

---@type IsoDirections
IsoDirections.E = nil

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

---@param angle Vector2
---@return IsoDirections
function IsoDirections.cardinalFromAngle(angle) end

---@param dx number
---@param dy number
---@return IsoDirections
function IsoDirections.cardinalFromAngle(dx, dy) end

---@param angleRadians number
---@return IsoDirections
function IsoDirections.cardinalFromAngle(angleRadians) end

---@param angle Vector2
---@return IsoDirections
function IsoDirections.fromAngle(angle) end

---@param angleX number
---@param angleY number
---@return IsoDirections
function IsoDirections.fromAngle(angleX, angleY) end

---@param angleRadians number
---@return IsoDirections
function IsoDirections.fromAngle(angleRadians) end

---@param index integer
---@return IsoDirections
function IsoDirections.fromIndex(index) end

---@param str string
---@return IsoDirections
function IsoDirections.fromString(str) end

---@return IsoDirections
function IsoDirections.getRandom() end

---@param name string
---@return IsoDirections
function IsoDirections.valueOf(name) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<IsoDirections> # an array containing the constants of this enum class, in the order they are declared
function IsoDirections.values() end

---@type Class<IsoDirections>
IsoDirections.class = nil

__classmetatables[IsoDirections.class] = { __index = __IsoDirections }

zombie.iso.IsoDirections = IsoDirections
