--- @meta _

--- @class Vector2f: Externalizable, Vector2fc
--- @field public class any
Vector2f = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector2f.distance(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector2f.distanceSquared(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f.length(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f.lengthSquared(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector2f
function Vector2f:absolute() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:absolute(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:absolute(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:add(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:add(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:add(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:add(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:add(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:add(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:angle(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:angle(arg0) end

--- @public
--- @return Vector2f
function Vector2f:ceil() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:ceil(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:ceil(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:distance(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:distance(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f:distance(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f:distance(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:distanceSquared(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:distanceSquared(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f:distanceSquared(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f:distanceSquared(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f:div(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:div(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:div(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:dot(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2f:dot(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector2f:equals(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function Vector2f:equals(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function Vector2f:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return boolean
function Vector2f:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return boolean
function Vector2f:equals(arg0, arg1) end

--- @public
--- @return Vector2f
function Vector2f:floor() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:floor(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:floor(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2fc
--- @return Vector2f
function Vector2f:fma(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @return Vector2f
function Vector2f:fma(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return number
function Vector2f:get(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function Vector2f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector2f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector2f:get(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return FloatBuffer
function Vector2f:get(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return FloatBuffer
function Vector2f:get(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2f:get(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2f:get(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:get(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:get(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return FloatBuffer
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return FloatBuffer
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector2i
--- @return Vector2i
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector2i
--- @return Vector2i
function Vector2f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector2fc
function Vector2f:getToAddress(arg0) end

--- @public
--- @param arg0 integer
--- @return Vector2fc
function Vector2f:getToAddress(arg0) end

--- @public
--- @return integer
function Vector2f:hashCode() end

--- @public
--- @return boolean
function Vector2f:isFinite() end

--- @public
--- @return boolean
function Vector2f:isFinite() end

--- @public
--- @return number
function Vector2f:length() end

--- @public
--- @return number
function Vector2f:length() end

--- @public
--- @return number
function Vector2f:lengthSquared() end

--- @public
--- @return number
function Vector2f:lengthSquared() end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return Vector2f
function Vector2f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:max(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:max(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:max(arg0, arg1) end

--- @public
--- @return integer
function Vector2f:maxComponent() end

--- @public
--- @return integer
function Vector2f:maxComponent() end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:min(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:min(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:min(arg0, arg1) end

--- @public
--- @return integer
function Vector2f:minComponent() end

--- @public
--- @return integer
function Vector2f:minComponent() end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f:mul(arg0) end

--- @public
--- @param arg0 Matrix2dc
--- @return Vector2f
function Vector2f:mul(arg0) end

--- @public
--- @param arg0 Matrix2fc
--- @return Vector2f
function Vector2f:mul(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:mul(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:mul(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Vector2f
function Vector2f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Vector2f
function Vector2f:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @return Vector2f
function Vector2f:mulTranspose(arg0) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:mulTranspose(arg0, arg1) end

--- @public
--- @return Vector2f
function Vector2f:negate() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:negate(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:negate(arg0) end

--- @public
--- @return Vector2f
function Vector2f:normalize() end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f:normalize(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:normalize(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:normalize(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:normalize(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:normalize(arg0, arg1) end

--- @public
--- @return Vector2f
function Vector2f:perpendicular() end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function Vector2f:readExternal(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function Vector2f:readExternal(arg0) end

--- @public
--- @return Vector2f
function Vector2f:round() end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:round(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2f:round(arg0) end

--- @public
--- @param arg0 float[]
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 Vector2dc
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:set(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return Vector2f
function Vector2f:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return Vector2f
function Vector2f:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return Vector2f
function Vector2f:setComponent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector2f
function Vector2f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f:sub(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2f:sub(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:sub(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2f:sub(arg0, arg1, arg2) end

--- @public
--- @return string
function Vector2f:toString() end

--- @public
--- @param arg0 NumberFormat
--- @return string
function Vector2f:toString(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function Vector2f:writeExternal(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function Vector2f:writeExternal(arg0) end

--- @public
--- @return number
function Vector2f:x() end

--- @public
--- @return number
function Vector2f:x() end

--- @public
--- @return number
function Vector2f:y() end

--- @public
--- @return number
function Vector2f:y() end

--- @public
--- @return Vector2f
function Vector2f:zero() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Vector2f
function Vector2f.new() end

--- @public
--- @param arg0 float[]
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 Vector2ic
--- @return Vector2f
function Vector2f.new(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2f
function Vector2f.new(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return Vector2f
function Vector2f.new(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return Vector2f
function Vector2f.new(arg0, arg1) end
