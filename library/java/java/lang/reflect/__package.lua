---@meta _

---(Not exposed)
---@class AnnotatedElement

---(Not exposed)
---A Field provides information about, and dynamic access to, a
--- single field of a class or an interface.  The reflected field may
--- be a class (static) field or an instance field.
---
--- A Field permits widening conversions to occur during a get or
--- set access operation, but throws an IllegalArgumentException if a
--- narrowing conversion would occur.
---@class Field

---(Not exposed)
---A common interface for all entities that declare type variables.
---@class GenericDeclaration

---(Not exposed)
---A Method provides information about, and access to, a single method
--- on a class or interface.  The reflected method may be a class method
--- or an instance method (including an abstract method).
---
--- A Method permits widening conversions to occur when matching the
--- actual parameters to invoke with the underlying method's formal
--- parameters, but it throws an IllegalArgumentException if a
--- narrowing conversion would occur.
---@class Method

---(Not exposed)
---Type is the common superinterface for all types in the Java
--- programming language. These include raw types, parameterized types,
--- array types, type variables and primitive types.
---@class Type
