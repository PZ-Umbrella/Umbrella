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
---@class Integer: Number, Comparable<integer>, Constable, ConstantDesc
local __Integer = {}

---@return integer
function __Integer:byteValue() end

---@param arg0 integer
---@return integer
function __Integer:compareTo(arg0) end

---@return Optional<integer>
function __Integer:describeConstable() end

---@return number
function __Integer:doubleValue() end

---@param arg0 any
---@return boolean
function __Integer:equals(arg0) end

---@return number
function __Integer:floatValue() end

---@return integer
function __Integer:hashCode() end

---@return integer
function __Integer:intValue() end

---@return integer
function __Integer:longValue() end

---@param arg0 MethodHandles.Lookup
---@return integer
function __Integer:resolveConstantDesc(arg0) end

---@return integer
function __Integer:shortValue() end

---@return string
function __Integer:toString() end

Integer = {}

---The number of bytes used to represent an int value in two's
--- complement binary form.
---@type integer
Integer.BYTES = nil

---A constant holding the maximum value an int can
--- have, 231-1.
---@type integer
Integer.MAX_VALUE = nil

---A constant holding the minimum value an int can
--- have, -231.
---@type integer
Integer.MIN_VALUE = nil

---The number of bits used to represent an int value in two's
--- complement binary form.
---@type integer
Integer.SIZE = nil

---The Class instance representing the primitive type
--- int.
---@type Class<integer>
Integer.TYPE = nil

---@param arg0 integer
---@return integer
function Integer.bitCount(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.compare(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.compareUnsigned(arg0, arg1) end

---@param arg0 string
---@return integer
function Integer.decode(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.divideUnsigned(arg0, arg1) end

---@param arg0 string
---@return integer
function Integer.getInteger(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Integer.getInteger(arg0, arg1) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Integer.getInteger(arg0, arg1) end

---@param arg0 integer
---@return integer
function Integer.hashCode(arg0) end

---@param arg0 integer
---@return integer
function Integer.highestOneBit(arg0) end

---@param arg0 integer
---@return integer
function Integer.lowestOneBit(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.max(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.min(arg0, arg1) end

---@param arg0 integer
---@return integer
function Integer.numberOfLeadingZeros(arg0) end

---@param arg0 integer
---@return integer
function Integer.numberOfTrailingZeros(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Integer.parseInt(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function Integer.parseInt(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function Integer.parseInt(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Integer.parseUnsignedInt(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function Integer.parseUnsignedInt(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function Integer.parseUnsignedInt(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.remainderUnsigned(arg0, arg1) end

---@param arg0 integer
---@return integer
function Integer.reverse(arg0) end

---@param arg0 integer
---@return integer
function Integer.reverseBytes(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.rotateLeft(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.rotateRight(arg0, arg1) end

---@param arg0 integer
---@return integer
function Integer.signum(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Integer.sum(arg0, arg1) end

---@param arg0 integer
---@return string
function Integer.toBinaryString(arg0) end

---@param arg0 integer
---@return string
function Integer.toHexString(arg0) end

---@param arg0 integer
---@return string
function Integer.toOctalString(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function Integer.toString(arg0, arg1) end

---@param arg0 integer
---@return string
function Integer.toString(arg0) end

---@param arg0 integer
---@return integer
function Integer.toUnsignedLong(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function Integer.toUnsignedString(arg0, arg1) end

---@param arg0 integer
---@return string
function Integer.toUnsignedString(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Integer.valueOf(arg0, arg1) end

---@param arg0 string
---@return integer
function Integer.valueOf(arg0) end

---@param arg0 integer
---@return integer
function Integer.valueOf(arg0) end

---@deprecated
---Constructs a newly allocated Integer object that
--- represents the specified int value.
---@param value integer the value to be represented by the
---                  Integer object.
---@return Integer
function Integer.new(value) end

---@deprecated
---Constructs a newly allocated Integer object that
--- represents the int value indicated by the
--- String parameter. The string is converted to an
--- int value in exactly the manner used by the
--- parseInt method for radix 10.
---@param s string the String to be converted to an Integer.
---@return Integer
function Integer.new(s) end

---@type Class<Integer>
Integer.class = nil

__classmetatables[Integer.class] = { __index = __Integer }

java.lang.Integer = Integer
