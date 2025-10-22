--- @meta _

--- @class IsoDirections: Enum
--- @field public class any
--- @field public E IsoDirections
--- @field public Max IsoDirections
--- @field public N IsoDirections
--- @field public NE IsoDirections
--- @field public NW IsoDirections
--- @field public S IsoDirections
--- @field public SE IsoDirections
--- @field public SW IsoDirections
--- @field public W IsoDirections
IsoDirections = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param dir IsoDirections
--- @return IsoDirections
function IsoDirections.RotLeft(dir) end

--- @public
--- @static
--- @param dir IsoDirections
--- @return IsoDirections
function IsoDirections.RotRight(dir) end

--- @public
--- @static
--- @param angle Vector2
--- @return IsoDirections
function IsoDirections.cardinalFromAngle(angle) end

--- @public
--- @static
--- @param angleRadians number
--- @return IsoDirections
function IsoDirections.fromAngle(angleRadians) end

--- @public
--- @static
--- @param angle Vector2
--- @return IsoDirections
function IsoDirections.fromAngle(angle) end

--- @public
--- @static
--- @param angleX number
--- @param angleY number
--- @return IsoDirections
function IsoDirections.fromAngle(angleX, angleY) end

--- @public
--- @static
--- @param angle Vector2
--- @return IsoDirections
function IsoDirections.fromAngleActual(angle) end

--- @public
--- @static
--- @param index integer
--- @return IsoDirections
function IsoDirections.fromIndex(index) end

--- @public
--- @static
--- @param arg0 string
--- @return IsoDirections
function IsoDirections.fromString(arg0) end

--- @public
--- @static
--- @return IsoDirections[][]
function IsoDirections.generateTables() end

--- @public
--- @static
--- @return IsoDirections
function IsoDirections.getRandom() end

--- @public
--- @static
--- @param dir IsoDirections
--- @return IsoDirections
function IsoDirections.reverse(dir) end

--- @public
--- @static
--- @param arg0 string
--- @return IsoDirections
function IsoDirections.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return IsoDirections[] # an array containing the constants of this enum class, in the order they are declared
function IsoDirections.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDirections
function IsoDirections:Rot180() end

--- @public
--- @return IsoDirections
function IsoDirections:RotLeft() end

--- @public
--- @param time integer
--- @return IsoDirections
function IsoDirections:RotLeft(time) end

--- @public
--- @return IsoDirections
function IsoDirections:RotRight() end

--- @public
--- @param time integer
--- @return IsoDirections
function IsoDirections:RotRight(time) end

--- @public
--- @return Vector2
function IsoDirections:ToVector() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoDirections:ToVector(arg0) end

--- @public
--- @return integer
function IsoDirections:dx() end

--- @public
--- @return integer
function IsoDirections:dy() end

--- @public
--- @return integer
function IsoDirections:index() end

--- @public
--- @return integer
function IsoDirections:indexUnmodified() end

--- @public
--- @return number
function IsoDirections:toAngle() end

--- @public
--- @return number
function IsoDirections:toAngleDegrees() end

--- @public
--- @return string
function IsoDirections:toCompassString() end
