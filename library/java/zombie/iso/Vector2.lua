---@meta _

---@class Vector2: Cloneable
local __Vector2 = {}

---Add another vector to this one and return this
---@param other Vector2 The other Vector2 to add to this one
---@return Vector2 # this
function __Vector2:add(other) end

---Set the direction of this vector to point to another vector, maintaining the length
---@param other Vector2 The Vector2 to point this one at.
---@return Vector2
function __Vector2:aimAt(other) end

---Calculate angle between this and other vectors
---@param other Vector2 The other vector
---@return number # The angle in radians in the range [0,PI]
function __Vector2:angleBetween(other) end

---Calculate the angle between this point and another
---@param other Vector2 The second point as vector
---@return number # The angle between them, in radians
function __Vector2:angleTo(other) end

---Clone this vector
---@return Vector2
function __Vector2:clone() end

---Calculate the distance between this point and another
---@param other Vector2 The second point as vector
---@return number # The distance between them
function __Vector2:distanceTo(other) end

---@param other Vector2
---@return number
function __Vector2:dot(other) end

---@param arg0 number
---@param arg1 number
---@return number
function __Vector2:dot(arg0, arg1) end

---See if this vector is equal to another
---@param other any A Vector2 to compare this one to
---@return boolean # true if other is a Vector2 equal to this one
function __Vector2:equals(other) end

---@return integer
function __Vector2:floorX() end

---@return integer
function __Vector2:floorY() end

---@return number
function __Vector2:getDirection() end

---@deprecated
---get the direction in which this vector is pointing
--- Note: if the length of this vector is 0, then the direction will also be 0
---@return number # The direction in which this vector is pointing in radians
function __Vector2:getDirectionNeg() end

---get the length of this vector
---@return number # The length of this vector
function __Vector2:getLength() end

---get the squared length of this vector
---@return number # The squared length of this vector
function __Vector2:getLengthSquared() end

---@return number # the x
function __Vector2:getX() end

---@return number # the y
function __Vector2:getY() end

---@return number
function __Vector2:normalize() end

---@param rad number
function __Vector2:rotate(rad) end

---@param scale number
function __Vector2:scale(scale) end

---Make this vector identical to another vector
---@param other Vector2 The Vector2 to copy
---@return Vector2
function __Vector2:set(other) end

---Set the horizontal and vertical parts of this vector
---@param x number The horizontal part
---@param y number The vertical part
---@return Vector2
function __Vector2:set(x, y) end

---Set the direction of this vector, maintaining the length
---@param direction number The new direction of this vector, in radians
---@return Vector2
function __Vector2:setDirection(direction) end

---Set the length of this vector, maintaining the direction
---@param length number The length of this vector
---@return Vector2
function __Vector2:setLength(length) end

---Set the length and direction of this vector
---@param direction number The direction of this vector, in radians
---@param length number The length of this vector
---@return Vector2
function __Vector2:setLengthAndDirection(direction, length) end

---@param x number the x to set
function __Vector2:setX(x) end

---@param y number the y to set
function __Vector2:setY(y) end

function __Vector2:tangent() end

---@return string
function __Vector2:toString() end

Vector2 = {}

---Result = a + b * scale
---@param a Vector2
---@param b Vector2
---@param scale number
---@param result Vector2
---@return Vector2 # The supplied result vector.
function Vector2.addScaled(a, b, scale, result) end

---@param x number
---@param y number
---@param tx number
---@param ty number
---@return number
function Vector2.dot(x, y, tx, ty) end

---Create a new vector with a specified length and direction
---@param length number The length of the new vector
---@param direction number The direction of the new vector, in radians
---@return Vector2
function Vector2.fromLengthDirection(length, direction) end

---@param x number
---@param y number
---@return number
function Vector2.getDirection(x, y) end

---@param arg0 Vector2
---@param arg1 Vector2
---@param arg2 number
---@return Vector2
function Vector2.moveTowards(arg0, arg1, arg2) end

---@param val Vector2
---@param scale number
---@return Vector2
function Vector2.scale(val, scale) end

---Create a new vector with zero length
---@return Vector2
function Vector2.new() end

---Create a new vector which is identical to another vector
---@param other Vector2 The Vector2 to copy
---@return Vector2
function Vector2.new(other) end

---Create a new vector with specified horizontal and vertical parts
---@param x number The horizontal part
---@param y number The vertical part
---@return Vector2
function Vector2.new(x, y) end

---@type Class<Vector2>
Vector2.class = nil

__classmetatables[Vector2.class] = { __index = __Vector2 }

zombie.iso.Vector2 = Vector2
