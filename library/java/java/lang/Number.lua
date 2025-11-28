---@meta _

---(Not exposed)
---The abstract class Number is the superclass of platform
--- classes representing numeric values that are convertible to the
--- primitive types byte, double, float,
--- int, long, and short.
---
--- The specific semantics of the conversion from the numeric value of
--- a particular Number implementation to a given primitive
--- type is defined by the Number implementation in question.
---
--- For platform classes, the conversion is often analogous to a
--- narrowing primitive conversion or a widening primitive conversion
--- as defined in The Java Language Specification
--- for converting between primitive types.  Therefore, conversions may
--- lose information about the overall magnitude of a numeric value, may
--- lose precision, and may even return a result of a different sign
--- than the input.
---
--- See the documentation of a given Number implementation for
--- conversion details.
---@class Number: Serializable
local __Number = {}

---Returns the value of the specified number as a byte.
---@return integer # the numeric value represented by this object after conversion
---          to type byte.
function __Number:byteValue() end

---Returns the value of the specified number as a double.
---@return number # the numeric value represented by this object after conversion
---          to type double.
function __Number:doubleValue() end

---Returns the value of the specified number as a float.
---@return number # the numeric value represented by this object after conversion
---          to type float.
function __Number:floatValue() end

---Returns the value of the specified number as an int.
---@return integer # the numeric value represented by this object after conversion
---          to type int.
function __Number:intValue() end

---Returns the value of the specified number as a long.
---@return integer # the numeric value represented by this object after conversion
---          to type long.
function __Number:longValue() end

---Returns the value of the specified number as a short.
---@return integer # the numeric value represented by this object after conversion
---          to type short.
function __Number:shortValue() end
