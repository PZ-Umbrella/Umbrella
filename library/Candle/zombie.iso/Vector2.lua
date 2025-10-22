--- @meta _

--- @class Vector2: Cloneable
--- @field public class any
Vector2 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
--- Result = a + b * scale
---
--- @param a Vector2
--- @param b Vector2
--- @param scale number
--- @param result Vector2
--- @return Vector2 # The supplied result vector.
function Vector2.addScaled(a, b, scale, result) end

--- @public
--- @static
--- @param x number
--- @param y number
--- @param tx number
--- @param ty number
--- @return number
function Vector2.dot(x, y, tx, ty) end

--- @public
--- @static
---
--- Create a new vector with a specified length and direction
---
--- @param length number The length of the new vector
--- @param direction number The direction of the new vector, in radians
--- @return Vector2
function Vector2.fromLengthDirection(length, direction) end

--- @public
--- @static
--- @param x number
--- @param y number
--- @return number
function Vector2.getDirection(x, y) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 number
--- @return Vector2
function Vector2.moveTowards(arg0, arg1, arg2) end

--- @public
--- @static
--- @param val Vector2
--- @param scale number
--- @return Vector2
function Vector2.scale(val, scale) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Add another vector to this one and return this
---
--- @param other Vector2 The other Vector2 to add to this one
--- @return Vector2 # this
function Vector2:add(other) end

--- @public
---
--- Set the direction of this vector to point to another vector, maintaining the
---
--- @param other Vector2 The Vector2 to point this one at.
--- @return Vector2
function Vector2:aimAt(other) end

--- @public
---
--- Calculate angle between this and other vectors
---
--- @param other Vector2 The other vector
--- @return number # The angle in radians in the range [0,PI]
function Vector2:angleBetween(other) end

--- @public
---
--- Calculate the angle between this point and another
---
--- @param other Vector2 The second point as vector
--- @return number # The angle between them, in radians
function Vector2:angleTo(other) end

--- @public
---
--- Clone this vector
---
--- @return any
function Vector2:clone() end

--- @public
---
--- Clone this vector
---
--- @return Vector2
function Vector2:clone() end

--- @public
---
--- Calculate the distance between this point and another
---
--- @param other Vector2 The second point as vector
--- @return number # The distance between them
function Vector2:distanceTo(other) end

--- @public
--- @param other Vector2
--- @return number
function Vector2:dot(other) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2:dot(arg0, arg1) end

--- @public
---
--- See if this vector is equal to another
---
--- @param other any A Vector2 to compare this one to
--- @return boolean # true if other is a Vector2 equal to this one
function Vector2:equals(other) end

--- @public
--- @return integer
function Vector2:floorX() end

--- @public
--- @return integer
function Vector2:floorY() end

--- @public
--- @return number
function Vector2:getDirection() end

--- @public
---
--- get the direction in which this vector is pointing
---
--- @return number # The direction in which this vector is pointing in radians
--- @deprecated
function Vector2:getDirectionNeg() end

--- @public
---
--- get the length of this vector
---
--- @return number # The length of this vector
function Vector2:getLength() end

--- @public
---
--- get the squared length of this vector
---
--- @return number # The squared length of this vector
function Vector2:getLengthSquared() end

--- @public
--- @return number # the x
function Vector2:getX() end

--- @public
--- @return number # the y
function Vector2:getY() end

--- @public
--- @return number
function Vector2:normalize() end

--- @public
--- @param rad number
--- @return nil
function Vector2:rotate(rad) end

--- @public
--- @param scale number
--- @return nil
function Vector2:scale(scale) end

--- @public
---
--- Make this vector identical to another vector
---
--- @param other Vector2 The Vector2 to copy
--- @return Vector2
function Vector2:set(other) end

--- @public
---
--- Set the horizontal and vertical parts of this vector
---
--- @param x number The horizontal part
--- @param y number The vertical part
--- @return Vector2
function Vector2:set(x, y) end

--- @public
---
--- Set the direction of this vector, maintaining the length
---
--- @param direction number The new direction of this vector, in radians
--- @return Vector2
function Vector2:setDirection(direction) end

--- @public
---
--- Set the length of this vector, maintaining the direction
---
--- @param length number The length of this vector
--- @return Vector2
function Vector2:setLength(length) end

--- @public
---
--- Set the length and direction of this vector
---
--- @param direction number The direction of this vector, in radians
--- @param length number The length of this vector
--- @return Vector2
function Vector2:setLengthAndDirection(direction, length) end

--- @public
--- @param x number the x to set
--- @return nil
function Vector2:setX(x) end

--- @public
--- @param y number the y to set
--- @return nil
function Vector2:setY(y) end

--- @public
--- @return nil
function Vector2:tangent() end

--- @public
--- @return string
function Vector2:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
---
--- Create a new vector with zero length
---
--- @return Vector2
function Vector2.new() end

--- @public
---
--- Create a new vector which is identical to another vector
---
--- @param other Vector2 The Vector2 to copy
--- @return Vector2
function Vector2.new(other) end

--- @public
---
--- Create a new vector with specified horizontal and vertical parts
---
--- @param x number The horizontal part
--- @param y number The vertical part
--- @return Vector2
function Vector2.new(x, y) end
