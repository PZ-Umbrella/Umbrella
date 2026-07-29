---@meta _

---The Boolean class wraps a value of the primitive type
--- boolean in an object. An object of type
--- Boolean contains a single field whose type is
--- boolean.
---
--- In addition, this class provides many methods for
--- converting a boolean to a String and a
--- String to a boolean, as well as other
--- constants and methods useful when dealing with a
--- boolean.
---
--- This is a value-based
--- class; programmers should treat instances that are
--- equal as interchangeable and should not
--- use instances for synchronization, or unpredictable behavior may
--- occur. For example, in a future release, synchronization may fail.
---@class Boolean: Serializable, Comparable<boolean>, Constable
local __Boolean = {}

---Returns the value of this Boolean object as a boolean
--- primitive.
---@return boolean # the primitive boolean value of this object.
function __Boolean:booleanValue() end

---Compares this Boolean instance with another.
---@param b boolean the Boolean instance to be compared
---@return integer # zero if this object represents the same boolean value as the
---          argument; a positive value if this object represents true
---          and the argument represents false; and a negative value if
---          this object represents false and the argument represents true
function __Boolean:compareTo(b) end

---Returns an Optional containing the nominal descriptor for this
--- instance.
---@return Optional<DynamicConstantDesc<boolean>> # an Optional describing the Boolean instance
function __Boolean:describeConstable() end

---Returns true if and only if the argument is not
--- null and is a Boolean object that
--- represents the same boolean value as this object.
---@param obj any the object to compare with.
---@return boolean # true if the Boolean objects represent the
---          same value; false otherwise.
function __Boolean:equals(obj) end

---Returns a hash code for this Boolean object.
---@return integer # the integer 1231 if this object represents
--- true; returns the integer 1237 if this
--- object represents false.
function __Boolean:hashCode() end

---@return string
function __Boolean:toString() end

Boolean = {}

---The Boolean object corresponding to the primitive
--- value false.
---@type boolean
Boolean.FALSE = nil

---The Boolean object corresponding to the primitive
--- value true.
---@type boolean
Boolean.TRUE = nil

---The Class object representing the primitive type boolean.
---@type Class<boolean>
Boolean.TYPE = nil

---Compares two boolean values.
--- The value returned is identical to what would be returned by:
---
---    Boolean.valueOf(x).compareTo(Boolean.valueOf(y))
---@param x boolean the first boolean to compare
---@param y boolean the second boolean to compare
---@return integer # the value 0 if x == y;
---         a value less than 0 if !x && y; and
---         a value greater than 0 if x && !y
function Boolean.compare(x, y) end

---Returns true if and only if the system property named
--- by the argument exists and is equal to, ignoring case, the
--- string "true".
--- A system property is accessible through getProperty, a
--- method defined by the System class.   If there is no
--- property with the specified name, or if the specified name is
--- empty or null, then false is returned.
---@param name string the system property name.
---@return boolean # the boolean value of the system property.
function Boolean.getBoolean(name) end

---Returns a hash code for a boolean value; compatible with
--- Boolean.hashCode().
---@param value boolean the value to hash
---@return integer # a hash code value for a boolean value.
function Boolean.hashCode(value) end

---Returns the result of applying the logical AND operator to the
--- specified boolean operands.
---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical AND of a and b
function Boolean.logicalAnd(a, b) end

---Returns the result of applying the logical OR operator to the
--- specified boolean operands.
---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical OR of a and b
function Boolean.logicalOr(a, b) end

---Returns the result of applying the logical XOR operator to the
--- specified boolean operands.
---@param a boolean the first operand
---@param b boolean the second operand
---@return boolean # the logical XOR of a and b
function Boolean.logicalXor(a, b) end

---Parses the string argument as a boolean.  The boolean
--- returned represents the value true if the string argument
--- is not null and is equal, ignoring case, to the string
--- "true".
--- Otherwise, a false value is returned, including for a null
--- argument.
--- Example: Boolean.parseBoolean("True") returns true.
--- Example: Boolean.parseBoolean("yes") returns false.
---@param s string the String containing the boolean
---                 representation to be parsed
---@return boolean # the boolean represented by the string argument
function Boolean.parseBoolean(s) end

---@param arg0 boolean
---@return string
function Boolean.toString(arg0) end

---@param arg0 boolean
---@return boolean
function Boolean.valueOf(arg0) end

---@param arg0 string
---@return boolean
function Boolean.valueOf(arg0) end

---@deprecated
---Allocates a Boolean object representing the
--- value argument.
---@param value boolean the value of the Boolean.
---@return Boolean
function Boolean.new(value) end

---@deprecated
---Allocates a Boolean object representing the value
--- true if the string argument is not null
--- and is equal, ignoring case, to the string "true".
--- Otherwise, allocates a Boolean object representing the
--- value false.
---@param s string the string to be converted to a Boolean.
---@return Boolean
function Boolean.new(s) end

---@type Class<Boolean>
Boolean.class = nil

__classmetatables[Boolean.class] = { __index = __Boolean }

java.lang.Boolean = Boolean
