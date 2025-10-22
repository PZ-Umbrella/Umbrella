--- @meta

--- @class Vector2
--- @field public class any
--- @implement Cloneable
Vector2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
---  Result = a + b * scale
---
--- @param a Vector2
--- @param b Vector2
--- @param scale float
--- @param result Vector2
--- @return Vector2 The supplied result vector.
function Vector2.addScaled(a, b, scale, result) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @param tx float
--- @param ty float
--- @return float
function Vector2.dot(x, y, tx, ty) end

--- @public
--- @static
---
---  Create a new vector from an AWT Point
---
--- @param p Point The java.awt.Point to convert
--- @return Vector2 A new Vector2 representing the Point
function Vector2.fromAwtPoint(p) end

--- @public
--- @static
---
---  Create a new vector with a specified length and direction
---
--- @param length float
--- @param direction float The direction of the new vector, in radians
--- @return Vector2
function Vector2.fromLengthDirection(length, direction) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @return float
function Vector2.getDirection(x, y) end

--- @public
--- @static
--- @param val Vector2
--- @param scale float
--- @return Vector2
function Vector2.scale(val, scale) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Add another vector to this one and return this
---
--- @param other Vector2 The other Vector2 to add to this one
--- @return Vector2 this
function Vector2:add(other) end

--- @public
---
---  Set the direction of this vector to point to another vector, maintaining the
---
--- @param other Vector2 The Vector2 to point this one at.
--- @return Vector2
function Vector2:aimAt(other) end

--- @public
---
---  Calculate angle between this and other vectors
---
--- @param other Vector2 The other vector
--- @return float The angle in radians in the range [0,PI]
function Vector2:angleBetween(other) end

--- @public
---
---  Calculate the angle between this point and another
---
--- @param other Vector2 The second point as vector
--- @return float The angle between them, in radians
function Vector2:angleTo(other) end

--- @public
---
---  Clone this vector
---
--- @return Object
--- @overload fun(self: Vector2): Vector2
function Vector2:clone() end

--- @public
---
---  Calculate the distance between this point and another
---
--- @param other Vector2 The second point as vector
--- @return float The distance between them
function Vector2:distanceTo(other) end

--- @public
--- @param other Vector2
--- @return float
function Vector2:dot(other) end

--- @public
---
---  See if this vector is equal to another
---
--- @param other Object A Vector2 to compare this one to
--- @return boolean true if other is a Vector2 equal to this one
function Vector2:equals(other) end

--- @public
--- @return float
function Vector2:getDirection() end

--- @public
---
---  get the direction in which this vector is pointing
---
--- @return float The direction in which this vector is pointing in radians
function Vector2:getDirectionNeg() end

--- @public
---
---  get the length of this vector
---
--- @return float The length of this vector
function Vector2:getLength() end

--- @public
---
---  get the squared length of this vector
---
--- @return float The squared length of this vector
function Vector2:getLengthSquared() end

--- @public
--- @return float the x
function Vector2:getX() end

--- @public
--- @return float the y
function Vector2:getY() end

--- @public
--- @return float
function Vector2:normalize() end

--- @public
--- @param rad float
--- @return void
function Vector2:rotate(rad) end

--- @public
--- @param scale float
--- @return void
function Vector2:scale(scale) end

--- @public
---
---  Make this vector identical to another vector
---
--- @param other Vector2 The Vector2 to copy
--- @return Vector2
--- @overload fun(self: Vector2, x: float, y: float): Vector2
function Vector2:set(other) end

--- @public
---
---  Set the direction of this vector, maintaining the length
---
--- @param direction float The new direction of this vector, in radians
--- @return Vector2
function Vector2:setDirection(direction) end

--- @public
---
---  Set the length of this vector, maintaining the direction
---
--- @param length float The length of this vector
--- @return Vector2
function Vector2:setLength(length) end

--- @public
---
---  Set the length and direction of this vector
---
--- @param direction float The direction of this vector, in radians
--- @param length float
--- @return Vector2
function Vector2:setLengthAndDirection(direction, length) end

--- @public
--- @param x float the x to set
--- @return void
function Vector2:setX(x) end

--- @public
--- @param y float the y to set
--- @return void
function Vector2:setY(y) end

--- @public
--- @return void
function Vector2:tangent() end

--- @public
---
---  Convert this vector to an AWT Dimension
---
--- @return Dimension a java.awt.Dimension
function Vector2:toAwtDimension() end

--- @public
---
---  Convert this vector to an AWT Point
---
--- @return Point a java.awt.Point
function Vector2:toAwtPoint() end

--- @public
--- @return String
function Vector2:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create a new vector with zero length
---
--- @return Vector2
--- @overload fun(other: Vector2): Vector2
--- @overload fun(x: float, y: float): Vector2
function Vector2.new() end
