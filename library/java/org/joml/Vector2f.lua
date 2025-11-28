---@meta _

---@class Vector2f: Externalizable, Vector2fc
local __Vector2f = {}

---@return Vector2f
function __Vector2f:absolute() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:absolute(arg0) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:add(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:add(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:add(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:add(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return number
function __Vector2f:angle(arg0) end

---@return Vector2f
function __Vector2f:ceil() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:ceil(arg0) end

---@param arg0 Vector2fc
---@return number
function __Vector2f:distance(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function __Vector2f:distance(arg0, arg1) end

---@param arg0 Vector2fc
---@return number
function __Vector2f:distanceSquared(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function __Vector2f:distanceSquared(arg0, arg1) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:div(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:div(arg0, arg1) end

---@param arg0 number
---@return Vector2f
function __Vector2f:div(arg0) end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:div(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:div(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:div(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return number
function __Vector2f:dot(arg0) end

---@param arg0 any
---@return boolean
function __Vector2f:equals(arg0) end

---@param arg0 Vector2fc
---@param arg1 number
---@return boolean
function __Vector2f:equals(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __Vector2f:equals(arg0, arg1) end

---@return Vector2f
function __Vector2f:floor() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:floor(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2fc
---@return Vector2f
function __Vector2f:fma(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector2fc
---@return Vector2f
function __Vector2f:fma(arg0, arg1) end

---@param arg0 Vector2fc
---@param arg1 Vector2fc
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:fma(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector2fc
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:fma(arg0, arg1, arg2) end

---@param arg0 integer
---@return number
function __Vector2f:get(arg0) end

---@param arg0 integer
---@param arg1 Vector2i
---@return Vector2i
function __Vector2f:get(arg0, arg1) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:get(arg0) end

---@param arg0 Vector2d
---@return Vector2d
function __Vector2f:get(arg0) end

---@param arg0 ByteBuffer
---@return ByteBuffer
function __Vector2f:get(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return ByteBuffer
function __Vector2f:get(arg0, arg1) end

---@param arg0 FloatBuffer
---@return FloatBuffer
function __Vector2f:get(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return FloatBuffer
function __Vector2f:get(arg0, arg1) end

---@param arg0 integer
---@return Vector2fc
function __Vector2f:getToAddress(arg0) end

---@return integer
function __Vector2f:hashCode() end

---@return boolean
function __Vector2f:isFinite() end

---@return number
function __Vector2f:length() end

---@return number
function __Vector2f:lengthSquared() end

---@param arg0 Vector2fc
---@param arg1 number
---@return Vector2f
function __Vector2f:lerp(arg0, arg1) end

---@param arg0 Vector2fc
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:lerp(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:max(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:max(arg0, arg1) end

---@return integer
function __Vector2f:maxComponent() end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:min(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:min(arg0, arg1) end

---@return integer
function __Vector2f:minComponent() end

---@param arg0 number
---@return Vector2f
function __Vector2f:mul(arg0) end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:mul(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:mul(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mul(arg0, arg1) end

---@param arg0 Matrix2fc
---@return Vector2f
function __Vector2f:mul(arg0) end

---@param arg0 Matrix2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mul(arg0, arg1) end

---@param arg0 Matrix2dc
---@return Vector2f
function __Vector2f:mul(arg0) end

---@param arg0 Matrix2dc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mul(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@return Vector2f
function __Vector2f:mulDirection(arg0) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mulDirection(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@return Vector2f
function __Vector2f:mulPosition(arg0) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mulPosition(arg0, arg1) end

---@param arg0 Matrix2fc
---@return Vector2f
function __Vector2f:mulTranspose(arg0) end

---@param arg0 Matrix2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:mulTranspose(arg0, arg1) end

---@return Vector2f
function __Vector2f:negate() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:negate(arg0) end

---@return Vector2f
function __Vector2f:normalize() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:normalize(arg0) end

---@param arg0 number
---@return Vector2f
function __Vector2f:normalize(arg0) end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:normalize(arg0, arg1) end

---@return Vector2f
function __Vector2f:perpendicular() end

---@param arg0 ObjectInput
function __Vector2f:readExternal(arg0) end

---@return Vector2f
function __Vector2f:round() end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2f:round(arg0) end

---@param arg0 number
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:set(arg0, arg1) end

---@param arg0 number
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:set(arg0, arg1) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 Vector2ic
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 Vector2dc
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 kahlua.Array<number>
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 ByteBuffer
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return Vector2f
function __Vector2f:set(arg0, arg1) end

---@param arg0 FloatBuffer
---@return Vector2f
function __Vector2f:set(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return Vector2f
function __Vector2f:set(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
---@return Vector2f
function __Vector2f:setComponent(arg0, arg1) end

---@param arg0 integer
---@return Vector2f
function __Vector2f:setFromAddress(arg0) end

---@param arg0 Vector2fc
---@return Vector2f
function __Vector2f:sub(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2f:sub(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function __Vector2f:sub(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2f:sub(arg0, arg1, arg2) end

---@return string
function __Vector2f:toString() end

---@param arg0 NumberFormat
---@return string
function __Vector2f:toString(arg0) end

---@param arg0 ObjectOutput
function __Vector2f:writeExternal(arg0) end

---@return number
function __Vector2f:x() end

---@return number
function __Vector2f:y() end

---@return Vector2f
function __Vector2f:zero() end

Vector2f = {}

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function Vector2f.distance(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function Vector2f.distanceSquared(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@return number
function Vector2f.length(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return number
function Vector2f.lengthSquared(arg0, arg1) end

---@return Vector2f
function Vector2f.new() end

---@param arg0 number
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 number
---@param arg1 number
---@return Vector2f
function Vector2f.new(arg0, arg1) end

---@param arg0 Vector2fc
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 Vector2ic
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 kahlua.Array<number>
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 ByteBuffer
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return Vector2f
function Vector2f.new(arg0, arg1) end

---@param arg0 FloatBuffer
---@return Vector2f
function Vector2f.new(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return Vector2f
function Vector2f.new(arg0, arg1) end

---@type Class<Vector2f>
Vector2f.class = nil

__classmetatables[Vector2f.class] = { __index = __Vector2f }

org.joml.Vector2f = Vector2f
