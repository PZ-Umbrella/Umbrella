---@meta _

---The Integer class wraps a value of the primitive type
--- int in an object. An object of type Integer
--- contains a single field whose type is int.
---
--- In addition, this class provides several methods for converting
--- an int to a String and a String to an
--- int, as well as other constants and methods useful when
--- dealing with an int.
---
--- This is a value-based
--- class; programmers should treat instances that are
--- equal as interchangeable and should not
--- use instances for synchronization, or unpredictable behavior may
--- occur. For example, in a future release, synchronization may fail.
---
--- Implementation note: The implementations of the "bit twiddling"
--- methods (such as highestOneBit and
--- numberOfTrailingZeros) are
--- based on material from Henry S. Warren, Jr.'s Hacker's
--- Delight, (Addison Wesley, 2002).
---@class integer: Number, Comparable<integer>, Constable, ConstantDesc
local __integer = {}

---@return integer
function __integer:byteValue() end

---@param arg0 integer
---@return integer
function __integer:compareTo(arg0) end

---@return Optional<integer>
function __integer:describeConstable() end

---@return number
function __integer:doubleValue() end

---@param arg0 any
---@return boolean
function __integer:equals(arg0) end

---@return number
function __integer:floatValue() end

---@return integer
function __integer:hashCode() end

---@return integer
function __integer:intValue() end

---@return integer
function __integer:longValue() end

---@param arg0 MethodHandles.Lookup
---@return integer
function __integer:resolveConstantDesc(arg0) end

---@return integer
function __integer:shortValue() end

---@return string
function __integer:toString() end

integer = {}

---The number of bytes used to represent an int value in two's
--- complement binary form.
---@type integer
integer.BYTES = nil

---A constant holding the maximum value an int can
--- have, 231-1.
---@type integer
integer.MAX_VALUE = nil

---A constant holding the minimum value an int can
--- have, -231.
---@type integer
integer.MIN_VALUE = nil

---The number of bits used to represent an int value in two's
--- complement binary form.
---@type integer
integer.SIZE = nil

---The Class instance representing the primitive type
--- int.
---@type Class<integer>
integer.TYPE = nil

---@param arg0 integer
---@return integer
function integer.bitCount(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.compare(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.compareUnsigned(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.compress(arg0, arg1) end

---@param arg0 string
---@return integer
function integer.decode(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.divideUnsigned(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.expand(arg0, arg1) end

---@param arg0 string
---@return integer
function integer.getInteger(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function integer.getInteger(arg0, arg1) end

---@param arg0 string
---@param arg1 integer
---@return integer
function integer.getInteger(arg0, arg1) end

---@param arg0 integer
---@return integer
function integer.hashCode(arg0) end

---@param arg0 integer
---@return integer
function integer.highestOneBit(arg0) end

---@param arg0 integer
---@return integer
function integer.lowestOneBit(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.max(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.min(arg0, arg1) end

---@param arg0 integer
---@return integer
function integer.numberOfLeadingZeros(arg0) end

---@param arg0 integer
---@return integer
function integer.numberOfTrailingZeros(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function integer.parseInt(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function integer.parseInt(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function integer.parseInt(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function integer.parseUnsignedInt(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function integer.parseUnsignedInt(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function integer.parseUnsignedInt(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.remainderUnsigned(arg0, arg1) end

---@param arg0 integer
---@return integer
function integer.reverse(arg0) end

---@param arg0 integer
---@return integer
function integer.reverseBytes(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.rotateLeft(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.rotateRight(arg0, arg1) end

---@param arg0 integer
---@return integer
function integer.signum(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function integer.sum(arg0, arg1) end

---@param arg0 integer
---@return string
function integer.toBinaryString(arg0) end

---@param arg0 integer
---@return string
function integer.toHexString(arg0) end

---@param arg0 integer
---@return string
function integer.toOctalString(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function integer.toString(arg0, arg1) end

---@param arg0 integer
---@return string
function integer.toString(arg0) end

---@param arg0 integer
---@return integer
function integer.toUnsignedLong(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function integer.toUnsignedString(arg0, arg1) end

---@param arg0 integer
---@return string
function integer.toUnsignedString(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function integer.valueOf(arg0, arg1) end

---@param arg0 string
---@return integer
function integer.valueOf(arg0) end

---@param arg0 integer
---@return integer
function integer.valueOf(arg0) end

---@deprecated
---Constructs a newly allocated Integer object that
--- represents the specified int value.
---@param value integer the value to be represented by the
---                  Integer object.
---@return integer
function integer.new(value) end

---@deprecated
---Constructs a newly allocated Integer object that
--- represents the int value indicated by the
--- String parameter. The string is converted to an
--- int value in exactly the manner used by the
--- parseInt method for radix 10.
---@param s string the String to be converted to an Integer.
---@return integer
function integer.new(s) end

---@type Class<integer>
integer.class = nil

__classmetatables[integer.class] = { __index = __integer }

java.lang.Integer = integer
