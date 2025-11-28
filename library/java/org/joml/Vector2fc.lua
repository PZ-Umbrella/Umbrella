---@meta _

---(Not exposed)
---@class Vector2fc
local __Vector2fc = {}

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:absolute(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:add(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:add(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return number
function __Vector2fc:angle(arg0) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:ceil(arg0) end

---@param arg0 Vector2fc
---@return number
function __Vector2fc:distance(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function __Vector2fc:distance(arg0, arg1) end

---@param arg0 Vector2fc
---@return number
function __Vector2fc:distanceSquared(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function __Vector2fc:distanceSquared(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:div(arg0, arg1) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:div(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:div(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@return number
function __Vector2fc:dot(arg0) end

---@param arg0 Vector2fc
---@param arg1 number
---@return boolean
function __Vector2fc:equals(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __Vector2fc:equals(arg0, arg1) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:floor(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2fc
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:fma(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector2fc
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:fma(arg0, arg1, arg2) end

---@param arg0 ByteBuffer
---@return ByteBuffer
function __Vector2fc:get(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return ByteBuffer
function __Vector2fc:get(arg0, arg1) end

---@param arg0 FloatBuffer
---@return FloatBuffer
function __Vector2fc:get(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return FloatBuffer
function __Vector2fc:get(arg0, arg1) end

---@param arg0 integer
---@return number
function __Vector2fc:get(arg0) end

---@param arg0 integer
---@param arg1 Vector2i
---@return Vector2i
function __Vector2fc:get(arg0, arg1) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:get(arg0) end

---@param arg0 Vector2d
---@return Vector2d
function __Vector2fc:get(arg0) end

---@param arg0 integer
---@return Vector2fc
function __Vector2fc:getToAddress(arg0) end

---@return boolean
function __Vector2fc:isFinite() end

---@return number
function __Vector2fc:length() end

---@return number
function __Vector2fc:lengthSquared() end

---@param arg0 Vector2fc
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:lerp(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:max(arg0, arg1) end

---@return integer
function __Vector2fc:maxComponent() end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:min(arg0, arg1) end

---@return integer
function __Vector2fc:minComponent() end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:mul(arg0, arg1, arg2) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mul(arg0, arg1) end

---@param arg0 Matrix2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mul(arg0, arg1) end

---@param arg0 Matrix2dc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mul(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mulDirection(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mulPosition(arg0, arg1) end

---@param arg0 Matrix2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:mulTranspose(arg0, arg1) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:negate(arg0) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:normalize(arg0) end

---@param arg0 number
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:normalize(arg0, arg1) end

---@param arg0 Vector2f
---@return Vector2f
function __Vector2fc:round(arg0) end

---@param arg0 Vector2fc
---@param arg1 Vector2f
---@return Vector2f
function __Vector2fc:sub(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __Vector2fc:sub(arg0, arg1, arg2) end

---@return number
function __Vector2fc:x() end

---@return number
function __Vector2fc:y() end
