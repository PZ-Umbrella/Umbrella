---@meta _

---@class Vector3: Cloneable
local __Vector3 = {}

---Add another vector to this one and return as a new vector
---@param other Vector2 The other Vector2 to add to this one
---@return Vector2 # The result as new Vector2
function __Vector3:add(other) end

---Add another vector to this one and store the result in this one
---@param other Vector2 The other Vector2 to add to this one
---@return Vector3 # This vector, with the other vector added
function __Vector3:addToThis(other) end

---@param other Vector3
---@return Vector3
function __Vector3:addToThis(other) end

---Set the direction of this vector to point to another vector, maintaining the length
---@param other Vector2 The Vector2 to point this one at.
---@return Vector3
function __Vector3:aimAt(other) end

---Calculate the angle between this point and another
---@param other Vector2 The second point as vector
---@return number # The angle between them, in radians
function __Vector3:angleTo(other) end

---Clone this vector
---@return Vector3
function __Vector3:clone() end

---Calculate the distance between this point and another
---@param other Vector2 The second point as vector
---@return number # The distance between them
function __Vector3:distanceTo(other) end

---@param arg0 Vector3
---@return number
function __Vector3:distanceTo(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3:distanceTo(arg0, arg1, arg2) end

---@param scalar number
---@return Vector3
function __Vector3:div(scalar) end

---@param other Vector2
---@return number
function __Vector3:dot(other) end

---@param other Vector3
---@return number
function __Vector3:dot3d(other) end

---See if this vector is equal to another
---@param other any A Vector2 to compare this one to
---@return boolean # true if other is a Vector2 equal to this one
function __Vector3:equals(other) end

---get the direction in which this vector is pointing
--- Note: if the length of this vector is 0, then the direction will also be 0
---@return number # The direction in which this vector is pointing in radians
function __Vector3:getDirection() end

---get the length of this vector
---@return number # The length of this vector
function __Vector3:getLength() end

---get the length squared (L^2) of this vector
---@return number # The length squared of this vector
function __Vector3:getLengthSq() end

function __Vector3:normalize() end

---@param rad number
function __Vector3:rotate(rad) end

---@param rad number
function __Vector3:rotatey(rad) end

---Make this vector identical to another vector
---@param other Vector3 The Vector2 to copy
---@return Vector3
function __Vector3:set(other) end

---Set the horizontal and vertical parts of this vector
---@param x number The horizontal part
---@param y number The vertical part
---@param z number
---@return Vector3
function __Vector3:set(x, y, z) end

---Set the direction of this vector, maintaining the length
---@param direction number The new direction of this vector, in radians
---@return Vector3
function __Vector3:setDirection(direction) end

---Set the length of this vector, maintaining the direction
---@param length number The length of this vector
---@return Vector3
function __Vector3:setLength(length) end

---Set the length and direction of this vector
---@param direction number The direction of this vector, in radians
---@param length number The length of this vector
---@return Vector3
function __Vector3:setLengthAndDirection(direction, length) end

---@param val Vector3
---@param out Vector3
---@return Vector3
function __Vector3:sub(val, out) end

---@return string
function __Vector3:toString() end

Vector3 = {}

---@param x number
---@param y number
---@param tx number
---@param ty number
---@return number
function Vector3.dot(x, y, tx, ty) end

---Create a new vector with a specified length and direction
---@param length number The length of the new vector
---@param direction number The direction of the new vector, in radians
---@return Vector2
function Vector3.fromLengthDirection(length, direction) end

---@param a Vector3
---@param b Vector3
---@param out Vector3
---@return Vector3
function Vector3.sub(a, b, out) end

---Create a new vector with zero length
---@return Vector3
function Vector3.new() end

---Create a new vector which is identical to another vector
---@param other Vector3 The Vector2 to copy
---@return Vector3
function Vector3.new(other) end

---Create a new vector with specified horizontal and vertical parts
---@param x number The horizontal part
---@param y number The vertical part
---@param z number
---@return Vector3
function Vector3.new(x, y, z) end

---@type Class<Vector3>
Vector3.class = nil

__classmetatables[Vector3.class] = { __index = __Vector3 }

zombie.iso.Vector3 = Vector3
