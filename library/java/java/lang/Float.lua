---@meta _

---The Float class wraps a value of primitive type
--- float in an object. An object of type
--- Float contains a single field whose type is
--- float.
---
--- In addition, this class provides several methods for converting a
--- float to a String and a
--- String to a float, as well as other
--- constants and methods useful when dealing with a
--- float.
---
--- This is a value-based
--- class; programmers should treat instances that are
--- equal as interchangeable and should not
--- use instances for synchronization, or unpredictable behavior may
--- occur. For example, in a future release, synchronization may fail.
---
--- Floating-point Equality, Equivalence,
--- and Comparison
---
--- The class java.lang.Double has a discussion of equality,
--- equivalence, and comparison of floating-point values that is
--- equality applicable to float values.
---@class number: Number, Comparable<number>, Constable, ConstantDesc
local __number = {}

---@return integer
function __number:byteValue() end

---@param arg0 number
---@return integer
function __number:compareTo(arg0) end

---@return Optional<number>
function __number:describeConstable() end

---@return number
function __number:doubleValue() end

---@param arg0 any
---@return boolean
function __number:equals(arg0) end

---@return number
function __number:floatValue() end

---@return integer
function __number:hashCode() end

---@return integer
function __number:intValue() end

---@return boolean
function __number:isInfinite() end

---@return boolean
function __number:isNaN() end

---@return integer
function __number:longValue() end

---@param arg0 MethodHandles.Lookup
---@return number
function __number:resolveConstantDesc(arg0) end

---@return integer
function __number:shortValue() end

---@return string
function __number:toString() end

number = {}

---The number of bytes used to represent a float value.
---@type integer
number.BYTES = nil

---Maximum exponent a finite float variable may have.  It
--- is equal to the value returned by
--- Math.getExponent(Float.MAX_VALUE).
---@type integer
number.MAX_EXPONENT = nil

---A constant holding the largest positive finite value of type
--- float, (2-2-23)·2127.
--- It is equal to the hexadecimal floating-point literal
--- 0x1.fffffeP+127f and also equal to
--- Float.intBitsToFloat(0x7f7fffff).
---@type number
number.MAX_VALUE = nil

---Minimum exponent a normalized float variable may have.
--- It is equal to the value returned by
--- Math.getExponent(Float.MIN_NORMAL).
---@type integer
number.MIN_EXPONENT = nil

---A constant holding the smallest positive normal value of type
--- float, 2-126.  It is equal to the
--- hexadecimal floating-point literal 0x1.0p-126f and also
--- equal to Float.intBitsToFloat(0x00800000).
---@type number
number.MIN_NORMAL = nil

---A constant holding the smallest positive nonzero value of type
--- float, 2-149. It is equal to the
--- hexadecimal floating-point literal 0x0.000002P-126f
--- and also equal to Float.intBitsToFloat(0x1).
---@type number
number.MIN_VALUE = nil

---A constant holding the negative infinity of type
--- float. It is equal to the value returned by
--- Float.intBitsToFloat(0xff800000).
---@type number
number.NEGATIVE_INFINITY = nil

---A constant holding a Not-a-Number (NaN) value of type
--- float.  It is equivalent to the value returned by
--- Float.intBitsToFloat(0x7fc00000).
---@type number
number.NaN = nil

---A constant holding the positive infinity of type
--- float. It is equal to the value returned by
--- Float.intBitsToFloat(0x7f800000).
---@type number
number.POSITIVE_INFINITY = nil

---@type integer
number.PRECISION = nil

---The number of bits used to represent a float value.
---@type integer
number.SIZE = nil

---The Class instance representing the primitive type
--- float.
---@type Class<number>
number.TYPE = nil

---@param arg0 number
---@param arg1 number
---@return integer
function number.compare(arg0, arg1) end

---@param arg0 integer
---@return number
function number.float16ToFloat(arg0) end

---@param arg0 number
---@return integer
function number.floatToFloat16(arg0) end

---@param arg0 number
---@return integer
function number.floatToIntBits(arg0) end

---@param arg0 number
---@return integer
function number.floatToRawIntBits(arg0) end

---@param arg0 number
---@return integer
function number.hashCode(arg0) end

---@param arg0 integer
---@return number
function number.intBitsToFloat(arg0) end

---@param arg0 number
---@return boolean
function number.isFinite(arg0) end

---@param arg0 number
---@return boolean
function number.isInfinite(arg0) end

---@param arg0 number
---@return boolean
function number.isNaN(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function number.max(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return number
function number.min(arg0, arg1) end

---@param arg0 string
---@return number
function number.parseFloat(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function number.sum(arg0, arg1) end

---@param arg0 number
---@return string
function number.toHexString(arg0) end

---@param arg0 number
---@return string
function number.toString(arg0) end

---@param arg0 string
---@return number
function number.valueOf(arg0) end

---@param arg0 number
---@return number
function number.valueOf(arg0) end

---@deprecated
---Constructs a newly allocated Float object that
--- represents the primitive float argument.
---@param value number the value to be represented by the Float.
---@return number
function number.new(value) end

---@deprecated
---Constructs a newly allocated Float object that
--- represents the argument converted to type float.
---@param value number the value to be represented by the Float.
---@return number
function number.new(value) end

---@deprecated
---Constructs a newly allocated Float object that
--- represents the floating-point value of type float
--- represented by the string. The string is converted to a
--- float value as if by the valueOf method.
---@param s string a string to be converted to a Float.
---@return number
function number.new(s) end

---@type Class<number>
number.class = nil

__classmetatables[number.class] = { __index = __number }

java.lang.Float = number
