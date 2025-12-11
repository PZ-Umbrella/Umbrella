---@meta _

---The Long class wraps a value of the primitive type
--- long in an object. An object of type Long contains a
--- single field whose type is long.
---
---  In addition, this class provides several methods for converting
--- a long to a String and a String to a
--- long, as well as other constants and methods useful when dealing
--- with a long.
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
---@class Long: Number, Comparable<integer>, Constable, ConstantDesc
local __Long = {}

---@return integer
function __Long:byteValue() end

---@param arg0 integer
---@return integer
function __Long:compareTo(arg0) end

---@return Optional<integer>
function __Long:describeConstable() end

---@return number
function __Long:doubleValue() end

---@param arg0 any
---@return boolean
function __Long:equals(arg0) end

---@return number
function __Long:floatValue() end

---@return integer
function __Long:hashCode() end

---@return integer
function __Long:intValue() end

---@return integer
function __Long:longValue() end

---@param arg0 MethodHandles.Lookup
---@return integer
function __Long:resolveConstantDesc(arg0) end

---@return integer
function __Long:shortValue() end

---@return string
function __Long:toString() end

Long = {}

---The number of bytes used to represent a long value in two's
--- complement binary form.
---@type integer
Long.BYTES = nil

---A constant holding the maximum value a long can
--- have, 263-1.
---@type integer
Long.MAX_VALUE = nil

---A constant holding the minimum value a long can
--- have, -263.
---@type integer
Long.MIN_VALUE = nil

---The number of bits used to represent a long value in two's
--- complement binary form.
---@type integer
Long.SIZE = nil

---The Class instance representing the primitive type
--- long.
---@type Class<integer>
Long.TYPE = nil

---@param arg0 integer
---@return integer
function Long.bitCount(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.compare(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.compareUnsigned(arg0, arg1) end

---@param arg0 string
---@return integer
function Long.decode(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.divideUnsigned(arg0, arg1) end

---@param arg0 string
---@return integer
function Long.getLong(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Long.getLong(arg0, arg1) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Long.getLong(arg0, arg1) end

---@param arg0 integer
---@return integer
function Long.hashCode(arg0) end

---@param arg0 integer
---@return integer
function Long.highestOneBit(arg0) end

---@param arg0 integer
---@return integer
function Long.lowestOneBit(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.max(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.min(arg0, arg1) end

---@param arg0 integer
---@return integer
function Long.numberOfLeadingZeros(arg0) end

---@param arg0 integer
---@return integer
function Long.numberOfTrailingZeros(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Long.parseLong(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function Long.parseLong(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function Long.parseLong(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Long.parseUnsignedLong(arg0, arg1) end

---@param arg0 CharSequence
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function Long.parseUnsignedLong(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return integer
function Long.parseUnsignedLong(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.remainderUnsigned(arg0, arg1) end

---@param arg0 integer
---@return integer
function Long.reverse(arg0) end

---@param arg0 integer
---@return integer
function Long.reverseBytes(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.rotateLeft(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.rotateRight(arg0, arg1) end

---@param arg0 integer
---@return integer
function Long.signum(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function Long.sum(arg0, arg1) end

---@param arg0 integer
---@return string
function Long.toBinaryString(arg0) end

---@param arg0 integer
---@return string
function Long.toHexString(arg0) end

---@param arg0 integer
---@return string
function Long.toOctalString(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function Long.toString(arg0, arg1) end

---@param arg0 integer
---@return string
function Long.toString(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return string
function Long.toUnsignedString(arg0, arg1) end

---@param arg0 integer
---@return string
function Long.toUnsignedString(arg0) end

---@param arg0 string
---@param arg1 integer
---@return integer
function Long.valueOf(arg0, arg1) end

---@param arg0 string
---@return integer
function Long.valueOf(arg0) end

---@param arg0 integer
---@return integer
function Long.valueOf(arg0) end

---@deprecated
---Constructs a newly allocated Long object that
--- represents the specified long argument.
---@param value integer the value to be represented by the
---          Long object.
---@return Long
function Long.new(value) end

---@deprecated
---Constructs a newly allocated Long object that
--- represents the long value indicated by the
--- String parameter. The string is converted to a
--- long value in exactly the manner used by the
--- parseLong method for radix 10.
---@param s string the String to be converted to a
---             Long.
---@return Long
function Long.new(s) end

---@type Class<Long>
Long.class = nil

__classmetatables[Long.class] = { __index = __Long }

java.lang.Long = Long
