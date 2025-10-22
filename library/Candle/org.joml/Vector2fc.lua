--- @meta _

--- @class Vector2fc
--- @field public class any
Vector2fc = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:absolute(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:add(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:add(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2fc:angle(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:ceil(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2fc:distance(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2fc:distance(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2fc:distanceSquared(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2fc:distanceSquared(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:div(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:div(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @return number
function Vector2fc:dot(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function Vector2fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return boolean
function Vector2fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:floor(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2fc
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return number
function Vector2fc:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector2fc:get(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return FloatBuffer
function Vector2fc:get(arg0) end

--- @public
--- @param arg0 Vector2d
--- @return Vector2d
function Vector2fc:get(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:get(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Vector2fc:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return FloatBuffer
function Vector2fc:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector2i
--- @return Vector2i
function Vector2fc:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector2fc
function Vector2fc:getToAddress(arg0) end

--- @public
--- @return boolean
function Vector2fc:isFinite() end

--- @public
--- @return number
function Vector2fc:length() end

--- @public
--- @return number
function Vector2fc:lengthSquared() end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:max(arg0, arg1) end

--- @public
--- @return integer
function Vector2fc:maxComponent() end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:min(arg0, arg1) end

--- @public
--- @return integer
function Vector2fc:minComponent() end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2dc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:mul(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:negate(arg0) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:normalize(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:normalize(arg0, arg1) end

--- @public
--- @param arg0 Vector2f
--- @return Vector2f
function Vector2fc:round(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 Vector2f
--- @return Vector2f
function Vector2fc:sub(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function Vector2fc:sub(arg0, arg1, arg2) end

--- @public
--- @return number
function Vector2fc:x() end

--- @public
--- @return number
function Vector2fc:y() end
