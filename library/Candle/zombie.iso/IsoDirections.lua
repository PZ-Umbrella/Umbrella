--- @meta

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
IsoDirections = {};

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
--- @param angleRadians float
--- @return IsoDirections
--- @overload fun(angle: Vector2): IsoDirections
--- @overload fun(angleX: float, angleY: float): IsoDirections
function IsoDirections.fromAngle(angleRadians) end

--- @public
--- @static
--- @param angle Vector2
--- @return IsoDirections
function IsoDirections.fromAngleActual(angle) end

--- @public
--- @static
--- @param index int
--- @return IsoDirections
function IsoDirections.fromIndex(index) end

--- @public
--- @static
--- @return void
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
--- @param arg0 String
--- @return IsoDirections
function IsoDirections.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return IsoDirections[] an array containing the constants of this enum class, in the order they are declared
function IsoDirections.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDirections
--- @overload fun(self: IsoDirections, time: int): IsoDirections
function IsoDirections:RotLeft() end

--- @public
--- @return IsoDirections
--- @overload fun(self: IsoDirections, time: int): IsoDirections
function IsoDirections:RotRight() end

--- @public
--- @return Vector2
function IsoDirections:ToVector() end

--- @public
--- @return int
function IsoDirections:index() end

--- @public
--- @return float
function IsoDirections:toAngle() end

--- @public
--- @return String
function IsoDirections:toCompassString() end


