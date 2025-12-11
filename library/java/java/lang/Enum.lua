---@meta _

---(Not exposed)
---This is the common base class of all Java language enumeration classes.
---
--- More information about enums, including descriptions of the
--- implicitly declared methods synthesized by the compiler, can be
--- found in section 8.9 of The Java Language
--- Specification.
---
--- Enumeration classes are all serializable and receive special handling
--- by the serialization mechanism. The serialized representation used
--- for enum constants cannot be customized. Declarations of methods
--- and fields that would otherwise interact with serialization are
--- ignored, including serialVersionUID; see the Java
--- Object Serialization Specification for details.
---
---  Note that when using an enumeration type as the type of a set
--- or as the type of the keys in a map, specialized and efficient
--- set and map implementations are available.
---@class Enum<E: Enum<E>>: Constable, Comparable<E>, Serializable
local __Enum = {}

---Compares this enum with the specified object for order.  Returns a
--- negative integer, zero, or a positive integer as this object is less
--- than, equal to, or greater than the specified object.
---
--- Enum constants are only comparable to other enum constants of the
--- same enum type.  The natural order implemented by this
--- method is the order in which the constants are declared.
---@param o E the object to be compared.
---@return integer # a negative integer, zero, or a positive integer as this object
---          is less than, equal to, or greater than the specified object.
function __Enum:compareTo(o) end

---@return Optional<Enum.EnumDesc<E>>
function __Enum:describeConstable() end

---Returns true if the specified object is equal to this
--- enum constant.
---@param other any the object to be compared for equality with this object.
---@return boolean # true if the specified object is equal to this
---          enum constant.
function __Enum:equals(other) end

---Returns the Class object corresponding to this enum constant's
--- enum type.  Two enum constants e1 and  e2 are of the
--- same enum type if and only if
---   e1.getDeclaringClass() == e2.getDeclaringClass().
--- (The value returned by this method may differ from the one returned
--- by the Object.getClass() method for enum constants with
--- constant-specific class bodies.)
---@return Class<E> # the Class object corresponding to this enum constant's
---     enum type
function __Enum:getDeclaringClass() end

---Returns a hash code for this enum constant.
---@return integer # a hash code for this enum constant.
function __Enum:hashCode() end

---Returns the name of this enum constant, exactly as declared in its
--- enum declaration.
---
--- Most programmers should use the toString() method in
--- preference to this one, as the toString method may return
--- a more user-friendly name.  This method is designed primarily for
--- use in specialized situations where correctness depends on getting the
--- exact name, which will not vary from release to release.
---@return string # the name of this enum constant
function __Enum:name() end

---Returns the ordinal of this enumeration constant (its position
--- in its enum declaration, where the initial constant is assigned
--- an ordinal of zero).
---
--- Most programmers will have no use for this method.  It is
--- designed for use by sophisticated enum-based data structures, such
--- as EnumSet and EnumMap.
---@return integer # the ordinal of this enumeration constant
function __Enum:ordinal() end

---@return string
function __Enum:toString() end
