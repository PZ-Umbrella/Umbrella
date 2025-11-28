---@meta _

---A Field provides information about, and dynamic access to, a
--- single field of a class or an interface.  The reflected field may
--- be a class (static) field or an instance field.
---
--- A Field permits widening conversions to occur during a get or
--- set access operation, but throws an IllegalArgumentException if a
--- narrowing conversion would occur.
---@class Field: AccessibleObject, Member
local __Field = {}

---Compares this Field against the specified object.  Returns
--- true if the objects are the same.  Two Field objects are the same if
--- they were declared by the same class and have the same name
--- and type.
---@param obj any the reference object with which to compare.
---@return boolean # true if this object is the same as the obj
---          argument; false otherwise.
function __Field:equals(obj) end

---Returns the value of the field represented by this Field, on
--- the specified object. The value is automatically wrapped in an
--- object if it has a primitive type.
---
--- The underlying field's value is obtained as follows:
---
--- If the underlying field is a static field, the obj argument
--- is ignored; it may be null.
---
--- Otherwise, the underlying field is an instance field.  If the
--- specified obj argument is null, the method throws a
--- NullPointerException. If the specified object is not an
--- instance of the class or interface declaring the underlying
--- field, the method throws an IllegalArgumentException.
---
--- If this Field object is enforcing Java language access control, and
--- the underlying field is inaccessible, the method throws an
--- IllegalAccessException.
--- If the underlying field is static, the class that declared the
--- field is initialized if it has not already been initialized.
---
--- Otherwise, the value is retrieved from the underlying instance
--- or static field.  If the field has a primitive type, the value
--- is wrapped in an object before being returned, otherwise it is
--- returned as is.
---
--- If the field is hidden in the type of obj,
--- the field's value is obtained according to the preceding rules.
---@param obj any object from which the represented field's value is
--- to be extracted
---@return any # the value of the represented field in object
--- obj; primitive values are wrapped in an appropriate
--- object before being returned
function __Field:get(obj) end

---Returns an AnnotatedType object that represents the use of a type to specify
--- the declared type of the field represented by this Field.
---@return AnnotatedType # an object representing the declared type of the field
--- represented by this Field
function __Field:getAnnotatedType() end

---Returns this element's annotation for the specified type if
--- such an annotation is present, else null.
---
---  Note that any annotation returned by this method is a
--- declaration annotation.
---@generic T: Annotation
---@param annotationClass Class<T> the Class object corresponding to the
---        annotation type
---@return T # this element's annotation for the specified annotation type if
---     present on this element, else null
function __Field:getAnnotation(annotationClass) end

---Returns annotations that are associated with this element.
---
--- If there are no annotations associated with this element, the return
--- value is an array of length 0.
---
--- The difference between this method and AnnotatedElement.getAnnotation(Class)
--- is that this method detects if its argument is a repeatable
--- annotation type (JLS 9.6), and if so, attempts to find one or
--- more annotations of that type by "looking through" a container
--- annotation.
---
--- The caller of this method is free to modify the returned array; it will
--- have no effect on the arrays returned to other callers.
---
---  Note that any annotations returned by this method are
--- declaration annotations.
---@generic T: Annotation
---@param annotationClass Class<T> the Class object corresponding to the
---        annotation type
---@return T # all this element's annotations for the specified annotation type if
---     associated with this element, else an array of length zero
function __Field:getAnnotationsByType(annotationClass) end

---Gets the value of a static or instance boolean field.
---@param obj any the object to extract the boolean value
--- from
---@return boolean # the value of the boolean field
function __Field:getBoolean(obj) end

---Gets the value of a static or instance byte field.
---@param obj any the object to extract the byte value
--- from
---@return integer # the value of the byte field
function __Field:getByte(obj) end

---Gets the value of a static or instance field of type
--- char or of another primitive type convertible to
--- type char via a widening conversion.
---@param obj any the object to extract the char value
--- from
---@return integer # the value of the field converted to type char
function __Field:getChar(obj) end

---@return kahlua.Array<Annotation>
function __Field:getDeclaredAnnotations() end

---Returns the Class object representing the class or interface
--- that declares the field represented by this Field object.
---@return Class<any> # an object representing the declaring class of the
--- underlying member
function __Field:getDeclaringClass() end

---Gets the value of a static or instance field of type
--- double or of another primitive type convertible to
--- type double via a widening conversion.
---@param obj any the object to extract the double value
--- from
---@return number # the value of the field converted to type double
function __Field:getDouble(obj) end

---Gets the value of a static or instance field of type
--- float or of another primitive type convertible to
--- type float via a widening conversion.
---@param obj any the object to extract the float value
--- from
---@return number # the value of the field converted to type float
function __Field:getFloat(obj) end

---Returns a Type object that represents the declared type for
--- the field represented by this Field object.
---
--- If the declared type of the field is a parameterized type,
--- the Type object returned must accurately reflect the
--- actual type arguments used in the source code.
---
--- If the type of the underlying field is a type variable or a
--- parameterized type, it is created. Otherwise, it is resolved.
---@return Type # a Type object that represents the declared type for
---     the field represented by this Field object
function __Field:getGenericType() end

---Gets the value of a static or instance field of type
--- int or of another primitive type convertible to
--- type int via a widening conversion.
---@param obj any the object to extract the int value
--- from
---@return integer # the value of the field converted to type int
function __Field:getInt(obj) end

---Gets the value of a static or instance field of type
--- long or of another primitive type convertible to
--- type long via a widening conversion.
---@param obj any the object to extract the long value
--- from
---@return integer # the value of the field converted to type long
function __Field:getLong(obj) end

---Returns the Java language modifiers for the field represented
--- by this Field object, as an integer. The Modifier class should
--- be used to decode the modifiers.
---@return integer # the Java language modifiers for the underlying member
function __Field:getModifiers() end

---Returns the name of the field represented by this Field object.
---@return string # the simple name of the underlying member
function __Field:getName() end

---Gets the value of a static or instance field of type
--- short or of another primitive type convertible to
--- type short via a widening conversion.
---@param obj any the object to extract the short value
--- from
---@return integer # the value of the field converted to type short
function __Field:getShort(obj) end

---Returns a Class object that identifies the
--- declared type for the field represented by this
--- Field object.
---@return Class<any> # a Class object identifying the declared
--- type of the field represented by this object
function __Field:getType() end

---Returns a hashcode for this Field.  This is computed as the
--- exclusive-or of the hashcodes for the underlying field's
--- declaring class name and its name.
---@return integer # a hash code value for this object.
function __Field:hashCode() end

---Returns true if this field represents an element of
--- an enumerated class; returns false otherwise.
---@return boolean # true if and only if this field represents an element of
--- an enumerated class.
function __Field:isEnumConstant() end

---Returns true if this field is a synthetic
--- field; returns false otherwise.
---@return boolean # true if and only if this field is a synthetic
--- field as defined by the Java Language Specification.
function __Field:isSynthetic() end

---Sets the field represented by this Field object on the
--- specified object argument to the specified new value. The new
--- value is automatically unwrapped if the underlying field has a
--- primitive type.
---
--- The operation proceeds as follows:
---
--- If the underlying field is static, the obj argument is
--- ignored; it may be null.
---
--- Otherwise the underlying field is an instance field.  If the
--- specified object argument is null, the method throws a
--- NullPointerException.  If the specified object argument is not
--- an instance of the class or interface declaring the underlying
--- field, the method throws an IllegalArgumentException.
---
--- If this Field object is enforcing Java language access control, and
--- the underlying field is inaccessible, the method throws an
--- IllegalAccessException.
---
--- If the underlying field is final, this Field object has
--- write access if and only if the following conditions are met:
---
--- setAccessible(true) has succeeded for
---     this Field object;
--- the field is non-static; and
--- the field's declaring class is not a hidden class; and
--- the field's declaring class is not a record class.
---
--- If any of the above checks is not met, this method throws an
--- IllegalAccessException.
---
---  Setting a final field in this way
--- is meaningful only during deserialization or reconstruction of
--- instances of classes with blank final fields, before they are
--- made available for access by other parts of a program. Use in
--- any other context may have unpredictable effects, including cases
--- in which other parts of a program continue to use the original
--- value of this field.
---
--- If the underlying field is of a primitive type, an unwrapping
--- conversion is attempted to convert the new value to a value of
--- a primitive type.  If this attempt fails, the method throws an
--- IllegalArgumentException.
---
--- If, after possible unwrapping, the new value cannot be
--- converted to the type of the underlying field by an identity or
--- widening conversion, the method throws an
--- IllegalArgumentException.
---
--- If the underlying field is static, the class that declared the
--- field is initialized if it has not already been initialized.
---
--- The field is set to the possibly unwrapped and widened new value.
---
--- If the field is hidden in the type of obj,
--- the field's value is set according to the preceding rules.
---@param obj any the object whose field should be modified
---@param value any the new value for the field of obj
--- being modified
function __Field:set(obj, value) end

---Description copied from class: AccessibleObject
---@param flag boolean the new value for the accessible flag
function __Field:setAccessible(flag) end

---Sets the value of a field as a boolean on the specified object.
--- This method is equivalent to
--- set(obj, zObj),
--- where zObj is a Boolean object and
--- zObj.booleanValue() == z.
---@param obj any the object whose field should be modified
---@param z boolean the new value for the field of obj
--- being modified
function __Field:setBoolean(obj, z) end

---Sets the value of a field as a byte on the specified object.
--- This method is equivalent to
--- set(obj, bObj),
--- where bObj is a Byte object and
--- bObj.byteValue() == b.
---@param obj any the object whose field should be modified
---@param b integer the new value for the field of obj
--- being modified
function __Field:setByte(obj, b) end

---Sets the value of a field as a char on the specified object.
--- This method is equivalent to
--- set(obj, cObj),
--- where cObj is a Character object and
--- cObj.charValue() == c.
---@param obj any the object whose field should be modified
---@param c integer the new value for the field of obj
--- being modified
function __Field:setChar(obj, c) end

---Sets the value of a field as a double on the specified object.
--- This method is equivalent to
--- set(obj, dObj),
--- where dObj is a Double object and
--- dObj.doubleValue() == d.
---@param obj any the object whose field should be modified
---@param d number the new value for the field of obj
--- being modified
function __Field:setDouble(obj, d) end

---Sets the value of a field as a float on the specified object.
--- This method is equivalent to
--- set(obj, fObj),
--- where fObj is a Float object and
--- fObj.floatValue() == f.
---@param obj any the object whose field should be modified
---@param f number the new value for the field of obj
--- being modified
function __Field:setFloat(obj, f) end

---Sets the value of a field as an int on the specified object.
--- This method is equivalent to
--- set(obj, iObj),
--- where iObj is an Integer object and
--- iObj.intValue() == i.
---@param obj any the object whose field should be modified
---@param i integer the new value for the field of obj
--- being modified
function __Field:setInt(obj, i) end

---Sets the value of a field as a long on the specified object.
--- This method is equivalent to
--- set(obj, lObj),
--- where lObj is a Long object and
--- lObj.longValue() == l.
---@param obj any the object whose field should be modified
---@param l integer the new value for the field of obj
--- being modified
function __Field:setLong(obj, l) end

---Sets the value of a field as a short on the specified object.
--- This method is equivalent to
--- set(obj, sObj),
--- where sObj is a Short object and
--- sObj.shortValue() == s.
---@param obj any the object whose field should be modified
---@param s integer the new value for the field of obj
--- being modified
function __Field:setShort(obj, s) end

---Returns a string describing this Field, including
--- its generic type.  The format is the access modifiers for the
--- field, if any, followed by the generic field type, followed by
--- a space, followed by the fully-qualified name of the class
--- declaring the field, followed by a period, followed by the name
--- of the field.
---
--- The modifiers are placed in canonical order as specified by
--- "The Java Language Specification".  This is public,
--- protected or private first, and then other
--- modifiers in the following order: static, final,
--- transient, volatile.
---@return string # a string describing this Field, including
--- its generic type
function __Field:toGenericString() end

---@return string
function __Field:toString() end

Field = {}

---@type Class<Field>
Field.class = nil

__classmetatables[Field.class] = { __index = __Field }

java.lang.reflect.Field = Field
