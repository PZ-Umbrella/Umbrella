---@meta _

---@class Vector2f: Externalizable, Vector2fc
local __Vector2f = {}

---@return Vector2f
function __Vector2f:absolute() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:absolute(dest) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:add(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:add(v, dest) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:add(x, y) end

---@param x number
---@param y number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:add(x, y, dest) end

---@param v Vector2fc
---@return number
function __Vector2f:angle(v) end

---@return Vector2f
function __Vector2f:ceil() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:ceil(dest) end

---@param v Vector2fc
---@return number
function __Vector2f:distance(v) end

---@param x number
---@param y number
---@return number
function __Vector2f:distance(x, y) end

---@param v Vector2fc
---@return number
function __Vector2f:distanceSquared(v) end

---@param x number
---@param y number
---@return number
function __Vector2f:distanceSquared(x, y) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:div(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:div(v, dest) end

---@param scalar number
---@return Vector2f
function __Vector2f:div(scalar) end

---@param scalar number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:div(scalar, dest) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:div(x, y) end

---@param x number
---@param y number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:div(x, y, dest) end

---@param v Vector2fc
---@return number
function __Vector2f:dot(v) end

---@param obj any
---@return boolean
function __Vector2f:equals(obj) end

---@param v Vector2fc
---@param delta number
---@return boolean
function __Vector2f:equals(v, delta) end

---@param x number
---@param y number
---@return boolean
function __Vector2f:equals(x, y) end

---@return Vector2f
function __Vector2f:floor() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:floor(dest) end

---@param a Vector2fc
---@param b Vector2fc
---@return Vector2f
function __Vector2f:fma(a, b) end

---@param a number
---@param b Vector2fc
---@return Vector2f
function __Vector2f:fma(a, b) end

---@param a Vector2fc
---@param b Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:fma(a, b, dest) end

---@param a number
---@param b Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:fma(a, b, dest) end

---@param component integer
---@return number
function __Vector2f:get(component) end

---@param mode integer
---@param dest Vector2i
---@return Vector2i
function __Vector2f:get(mode, dest) end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:get(dest) end

---@param dest Vector2d
---@return Vector2d
function __Vector2f:get(dest) end

---@param buffer ByteBuffer
---@return ByteBuffer
function __Vector2f:get(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return ByteBuffer
function __Vector2f:get(index, buffer) end

---@param buffer FloatBuffer
---@return FloatBuffer
function __Vector2f:get(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return FloatBuffer
function __Vector2f:get(index, buffer) end

---@param address integer
---@return Vector2fc
function __Vector2f:getToAddress(address) end

---@return integer
function __Vector2f:hashCode() end

---@return boolean
function __Vector2f:isFinite() end

---@return number
function __Vector2f:length() end

---@return number
function __Vector2f:lengthSquared() end

---@param other Vector2fc
---@param t number
---@return Vector2f
function __Vector2f:lerp(other, t) end

---@param other Vector2fc
---@param t number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:lerp(other, t, dest) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:max(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:max(v, dest) end

---@return integer
function __Vector2f:maxComponent() end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:min(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:min(v, dest) end

---@return integer
function __Vector2f:minComponent() end

---@param scalar number
---@return Vector2f
function __Vector2f:mul(scalar) end

---@param scalar number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mul(scalar, dest) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:mul(x, y) end

---@param x number
---@param y number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mul(x, y, dest) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:mul(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mul(v, dest) end

---@param mat Matrix2fc
---@return Vector2f
function __Vector2f:mul(mat) end

---@param mat Matrix2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mul(mat, dest) end

---@param mat Matrix2dc
---@return Vector2f
function __Vector2f:mul(mat) end

---@param mat Matrix2dc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mul(mat, dest) end

---@param mat Matrix3x2fc
---@return Vector2f
function __Vector2f:mulDirection(mat) end

---@param mat Matrix3x2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mulDirection(mat, dest) end

---@param mat Matrix3x2fc
---@return Vector2f
function __Vector2f:mulPosition(mat) end

---@param mat Matrix3x2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mulPosition(mat, dest) end

---@param mat Matrix2fc
---@return Vector2f
function __Vector2f:mulTranspose(mat) end

---@param mat Matrix2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:mulTranspose(mat, dest) end

---@return Vector2f
function __Vector2f:negate() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:negate(dest) end

---@return Vector2f
function __Vector2f:normalize() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:normalize(dest) end

---@param length number
---@return Vector2f
function __Vector2f:normalize(length) end

---@param length number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:normalize(length, dest) end

---@return Vector2f
function __Vector2f:perpendicular() end

---@param _in ObjectInput
function __Vector2f:readExternal(_in) end

---@return Vector2f
function __Vector2f:round() end

---@param dest Vector2f
---@return Vector2f
function __Vector2f:round(dest) end

---@param d number
---@return Vector2f
function __Vector2f:set(d) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:set(x, y) end

---@param d number
---@return Vector2f
function __Vector2f:set(d) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:set(x, y) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:set(v) end

---@param v Vector2ic
---@return Vector2f
function __Vector2f:set(v) end

---@param v Vector2dc
---@return Vector2f
function __Vector2f:set(v) end

---@param xy kahlua.Array<number>
---@return Vector2f
function __Vector2f:set(xy) end

---@param buffer ByteBuffer
---@return Vector2f
function __Vector2f:set(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return Vector2f
function __Vector2f:set(index, buffer) end

---@param buffer FloatBuffer
---@return Vector2f
function __Vector2f:set(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return Vector2f
function __Vector2f:set(index, buffer) end

---@param component integer
---@param value number
---@return Vector2f
function __Vector2f:setComponent(component, value) end

---@param address integer
---@return Vector2f
function __Vector2f:setFromAddress(address) end

---@param v Vector2fc
---@return Vector2f
function __Vector2f:sub(v) end

---@param v Vector2fc
---@param dest Vector2f
---@return Vector2f
function __Vector2f:sub(v, dest) end

---@param x number
---@param y number
---@return Vector2f
function __Vector2f:sub(x, y) end

---@param x number
---@param y number
---@param dest Vector2f
---@return Vector2f
function __Vector2f:sub(x, y, dest) end

---@return string
function __Vector2f:toString() end

---@param formatter NumberFormat
---@return string
function __Vector2f:toString(formatter) end

---@param out ObjectOutput
function __Vector2f:writeExternal(out) end

---@return number
function __Vector2f:x() end

---@return number
function __Vector2f:y() end

---@return Vector2f
function __Vector2f:zero() end

Vector2f = {}

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function Vector2f.distance(x1, y1, x2, y2) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function Vector2f.distanceSquared(x1, y1, x2, y2) end

---@param x number
---@param y number
---@return number
function Vector2f.length(x, y) end

---@param x number
---@param y number
---@return number
function Vector2f.lengthSquared(x, y) end

---@return Vector2f
function Vector2f.new() end

---@param d number
---@return Vector2f
function Vector2f.new(d) end

---@param x number
---@param y number
---@return Vector2f
function Vector2f.new(x, y) end

---@param v Vector2fc
---@return Vector2f
function Vector2f.new(v) end

---@param v Vector2ic
---@return Vector2f
function Vector2f.new(v) end

---@param xy kahlua.Array<number>
---@return Vector2f
function Vector2f.new(xy) end

---@param buffer ByteBuffer
---@return Vector2f
function Vector2f.new(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return Vector2f
function Vector2f.new(index, buffer) end

---@param buffer FloatBuffer
---@return Vector2f
function Vector2f.new(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return Vector2f
function Vector2f.new(index, buffer) end

---@type Class<Vector2f>
Vector2f.class = nil

__classmetatables[Vector2f.class] = { __index = __Vector2f }

org.joml.Vector2f = Vector2f
