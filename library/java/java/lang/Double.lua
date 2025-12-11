---@meta _

---The Double class wraps a value of the primitive type
--- double in an object. An object of type
--- Double contains a single field whose type is
--- double.
---
--- In addition, this class provides several methods for converting a
--- double to a String and a
--- String to a double, as well as other
--- constants and methods useful when dealing with a
--- double.
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
--- IEEE 754 floating-point values include finite nonzero values,
--- signed zeros (+0.0 and -0.0), signed infinities
--- positive infinity and
--- negative infinity), and
--- NaN (not-a-number).
---
--- An equivalence relation on a set of values is a boolean
--- relation on pairs of values that is reflexive, symmetric, and
--- transitive. For more discussion of equivalence relations and object
--- equality, see the Object.equals
--- specification. An equivalence relation partitions the values it
--- operates over into sets called equivalence classes.  All the
--- members of the equivalence class are equal to each other under the
--- relation. An equivalence class may contain only a single member. At
--- least for some purposes, all the members of an equivalence class
--- are substitutable for each other.  In particular, in a numeric
--- expression equivalent values can be substituted for one
--- another without changing the result of the expression, meaning
--- changing the equivalence class of the result of the expression.
---
--- Notably, the built-in == operation on floating-point
--- values is not an equivalence relation. Despite not
--- defining an equivalence relation, the semantics of the IEEE 754
--- == operator were deliberately designed to meet other needs
--- of numerical computation. There are two exceptions where the
--- properties of an equivalence relation are not satisfied by
--- == on floating-point values:
---
---
---
--- If v1 and v2 are both NaN, then v1
--- == v2 has the value false. Therefore, for two NaN
--- arguments the reflexive property of an equivalence
--- relation is not satisfied by the == operator.
---
--- If v1 represents +0.0 while v2
--- represents -0.0, or vice versa, then v1 == v2 has
--- the value true even though +0.0 and -0.0
--- are distinguishable under various floating-point operations. For
--- example, 1.0/+0.0 evaluates to positive infinity while
--- 1.0/-0.0 evaluates to negative infinity and
--- positive infinity and negative infinity are neither equal to each
--- other nor equivalent to each other. Thus, while a signed zero input
--- most commonly determines the sign of a zero result, because of
--- dividing by zero, +0.0 and -0.0 may not be
--- substituted for each other in general. The sign of a zero input
--- also has a non-substitutable effect on the result of some math
--- library methods.
---
---
---
--- For ordered comparisons using the built-in comparison operators
--- (<, <=, etc.), NaN values have another anomalous
--- situation: a NaN is neither less than, nor greater than, nor equal
--- to any value, including itself. This means the trichotomy of
--- comparison does not hold.
---
--- To provide the appropriate semantics for equals and
--- compareTo methods, those methods cannot simply be wrappers
--- around == or ordered comparison operations. Instead, equals defines NaN arguments to be equal to each
--- other and defines +0.0 to not be equal to
--- -0.0, restoring reflexivity. For comparisons, compareTo defines a total order where
--- -0.0 is less than +0.0 and where a NaN is equal to itself
--- and considered greater than positive infinity.
---
--- The operational semantics of equals and
--- compareTo are expressed in terms of bit-wise converting the floating-point values to integral values.
---
--- The natural ordering implemented by compareTo is consistent with equals. That
--- is, two objects are reported as equal by equals if and only
--- if compareTo on those objects returns zero.
---
--- The adjusted behaviors defined for equals and
--- compareTo allow instances of wrapper classes to work properly with
--- conventional data structures. For example, defining NaN
--- values to be equals to one another allows NaN to be used as
--- an element of a HashSet or as the key of
--- a HashMap. Similarly, defining
--- compareTo as a total ordering, including +0.0,
--- -0.0, and NaN, allows instances of wrapper classes to be used as
--- elements of a SortedSet or as keys of a
--- SortedMap.
---@class Double: Number, Comparable<number>, Constable, ConstantDesc
local __Double = {}

---@return integer
function __Double:byteValue() end

---@param arg0 number
---@return integer
function __Double:compareTo(arg0) end

---@return Optional<number>
function __Double:describeConstable() end

---@return number
function __Double:doubleValue() end

---@param arg0 any
---@return boolean
function __Double:equals(arg0) end

---@return number
function __Double:floatValue() end

---@return integer
function __Double:hashCode() end

---@return integer
function __Double:intValue() end

---@return boolean
function __Double:isInfinite() end

---@return boolean
function __Double:isNaN() end

---@return integer
function __Double:longValue() end

---@param arg0 MethodHandles.Lookup
---@return number
function __Double:resolveConstantDesc(arg0) end

---@return integer
function __Double:shortValue() end

---@return string
function __Double:toString() end

Double = {}

---The number of bytes used to represent a double value.
---@type integer
Double.BYTES = nil

---Maximum exponent a finite double variable may have.
--- It is equal to the value returned by
--- Math.getExponent(Double.MAX_VALUE).
---@type integer
Double.MAX_EXPONENT = nil

---A constant holding the largest positive finite value of type
--- double,
--- (2-2-52)·21023.  It is equal to
--- the hexadecimal floating-point literal
--- 0x1.fffffffffffffP+1023 and also equal to
--- Double.longBitsToDouble(0x7fefffffffffffffL).
---@type number
Double.MAX_VALUE = nil

---Minimum exponent a normalized double variable may
--- have.  It is equal to the value returned by
--- Math.getExponent(Double.MIN_NORMAL).
---@type integer
Double.MIN_EXPONENT = nil

---A constant holding the smallest positive normal value of type
--- double, 2-1022.  It is equal to the
--- hexadecimal floating-point literal 0x1.0p-1022 and also
--- equal to Double.longBitsToDouble(0x0010000000000000L).
---@type number
Double.MIN_NORMAL = nil

---A constant holding the smallest positive nonzero value of type
--- double, 2-1074. It is equal to the
--- hexadecimal floating-point literal
--- 0x0.0000000000001P-1022 and also equal to
--- Double.longBitsToDouble(0x1L).
---@type number
Double.MIN_VALUE = nil

---A constant holding the negative infinity of type
--- double. It is equal to the value returned by
--- Double.longBitsToDouble(0xfff0000000000000L).
---@type number
Double.NEGATIVE_INFINITY = nil

---A constant holding a Not-a-Number (NaN) value of type
--- double. It is equivalent to the value returned by
--- Double.longBitsToDouble(0x7ff8000000000000L).
---@type number
Double.NaN = nil

---A constant holding the positive infinity of type
--- double. It is equal to the value returned by
--- Double.longBitsToDouble(0x7ff0000000000000L).
---@type number
Double.POSITIVE_INFINITY = nil

---The number of bits used to represent a double value.
---@type integer
Double.SIZE = nil

---The Class instance representing the primitive type
--- double.
---@type Class<number>
Double.TYPE = nil

---@param arg0 number
---@param arg1 number
---@return integer
function Double.compare(arg0, arg1) end

---@param arg0 number
---@return integer
function Double.doubleToLongBits(arg0) end

---@param arg0 number
---@return integer
function Double.doubleToRawLongBits(arg0) end

---@param arg0 number
---@return integer
function Double.hashCode(arg0) end

---@param arg0 number
---@return boolean
function Double.isFinite(arg0) end

---@param arg0 number
---@return boolean
function Double.isInfinite(arg0) end

---@param arg0 number
---@return boolean
function Double.isNaN(arg0) end

---@param arg0 integer
---@return number
function Double.longBitsToDouble(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function Double.max(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return number
function Double.min(arg0, arg1) end

---@param arg0 string
---@return number
function Double.parseDouble(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function Double.sum(arg0, arg1) end

---@param arg0 number
---@return string
function Double.toHexString(arg0) end

---@param arg0 number
---@return string
function Double.toString(arg0) end

---@param arg0 string
---@return number
function Double.valueOf(arg0) end

---@param arg0 number
---@return number
function Double.valueOf(arg0) end

---@deprecated
---Constructs a newly allocated Double object that
--- represents the primitive double argument.
---@param value number the value to be represented by the Double.
---@return Double
function Double.new(value) end

---@deprecated
---Constructs a newly allocated Double object that
--- represents the floating-point value of type double
--- represented by the string. The string is converted to a
--- double value as if by the valueOf method.
---@param s string a string to be converted to a Double.
---@return Double
function Double.new(s) end

---@type Class<Double>
Double.class = nil

__classmetatables[Double.class] = { __index = __Double }

java.lang.Double = Double
