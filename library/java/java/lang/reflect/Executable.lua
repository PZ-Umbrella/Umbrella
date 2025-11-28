---@meta _

---(Not exposed)
---A shared superclass for the common functionality of Method
--- and Constructor.
---@class Executable: AccessibleObject, Member, GenericDeclaration
local __Executable = {}

---Returns an array of AnnotatedType objects that represent the use
--- of types to specify the declared exceptions of the method/constructor
--- represented by this Executable. The order of the objects in the array
--- corresponds to the order of the exception types in the declaration of
--- the method/constructor.
---
--- Returns an array of length 0 if the method/constructor declares no
--- exceptions.
---@return kahlua.Array<AnnotatedType> # an array of objects representing the declared
--- exceptions of the method or constructor represented by this
--- Executable
function __Executable:getAnnotatedExceptionTypes() end

---Returns an array of AnnotatedType objects that represent the use
--- of types to specify formal parameter types of the method/constructor
--- represented by this Executable. The order of the objects in the array
--- corresponds to the order of the formal parameter types in the
--- declaration of the method/constructor.
---
--- Returns an array of length 0 if the method/constructor declares no
--- parameters.
--- Note that the constructors of some inner classes
--- may have an implicitly declared parameter in addition to
--- explicitly declared ones.
---@return kahlua.Array<AnnotatedType> # an array of objects representing the types of the
--- formal parameters of the method or constructor represented by this
--- Executable
function __Executable:getAnnotatedParameterTypes() end

---Returns an AnnotatedType object that represents the use of a
--- type to specify the receiver type of the method/constructor represented
--- by this Executable object.
---
--- The receiver type of a method/constructor is available only if the
--- method/constructor has a receiver parameter (JLS 8.4.1). If this
--- Executable object represents an instance method or represents a
--- constructor of an inner member class, and the
--- method/constructor either has no receiver parameter or has a
--- receiver parameter with no annotations on its type, then the return
--- value is an AnnotatedType object representing an element with no
--- annotations.
---
--- If this Executable object represents a static method or
--- represents a constructor of a top level, static member, local, or
--- anonymous class, then the return value is null.
---@return AnnotatedType # an object representing the receiver type of the method or
--- constructor represented by this Executable or null if
--- this Executable can not have a receiver parameter
function __Executable:getAnnotatedReceiverType() end

---Returns an AnnotatedType object that represents the use of a type to
--- specify the return type of the method/constructor represented by this
--- Executable.
---
--- If this Executable object represents a constructor, the
--- AnnotatedType object represents the type of the constructed object.
---
--- If this Executable object represents a method, the
--- AnnotatedType object represents the use of a type to specify the return
--- type of the method.
---@return AnnotatedType # an object representing the return type of the method
--- or constructor represented by this Executable
function __Executable:getAnnotatedReturnType() end

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
function __Executable:getAnnotation(annotationClass) end

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
function __Executable:getAnnotationsByType(annotationClass) end

---Returns annotations that are directly present on this element.
--- This method ignores inherited annotations.
---
--- If there are no annotations directly present on this element,
--- the return value is an array of length 0.
---
--- The caller of this method is free to modify the returned array; it will
--- have no effect on the arrays returned to other callers.
---
---  Note that any annotations returned by this method are
--- declaration annotations.
---@return kahlua.Array<Annotation> # annotations directly present on this element
function __Executable:getDeclaredAnnotations() end

---Returns the Class object representing the class or interface
--- that declares the executable represented by this object.
---@return Class<any> # an object representing the declaring class of the
--- underlying member
function __Executable:getDeclaringClass() end

---Returns an array of Class objects that represent the
--- types of exceptions declared to be thrown by the underlying
--- executable represented by this object.  Returns an array of
--- length 0 if the executable declares no exceptions in its
--- throws clause.
---@return kahlua.Array<Class<any>> # the exception types declared as being thrown by the
--- executable this object represents
function __Executable:getExceptionTypes() end

---Returns an array of Type objects that represent the
--- exceptions declared to be thrown by this executable object.
--- Returns an array of length 0 if the underlying executable declares
--- no exceptions in its throws clause.
---
--- If an exception type is a type variable or a parameterized
--- type, it is created. Otherwise, it is resolved.
---@return kahlua.Array<Type> # an array of Types that represent the exception types
---     thrown by the underlying executable
function __Executable:getGenericExceptionTypes() end

---Returns an array of Type objects that represent the
--- formal parameter types, in declaration order, of the executable
--- represented by this object. An array of length 0 is returned if the
--- underlying executable takes no parameters.  Note that the
--- constructors of some inner classes may have an implicitly
--- declared parameter in addition to explicitly declared ones.
--- Also note that as a modeling
--- artifact, the number of returned parameters can differ
--- depending on whether or not generic information is present. If
--- generic information is present, only parameters explicitly
--- present in the source will be returned; if generic information
--- is not present, implicit and synthetic parameters may be
--- returned as well.
---
--- If a formal parameter type is a parameterized type,
--- the Type object returned for it must accurately reflect
--- the actual type arguments used in the source code.
---
--- If a formal parameter type is a type variable or a parameterized
--- type, it is created. Otherwise, it is resolved.
---@return kahlua.Array<Type> # an array of Types that represent the formal
---     parameter types of the underlying executable, in declaration order
function __Executable:getGenericParameterTypes() end

---Returns the Java language modifiers for
--- the executable represented by this object.
---@return integer # the Java language modifiers for
--- the executable represented by this object
function __Executable:getModifiers() end

---Returns the name of the executable represented by this object.
---@return string # the simple name of the underlying member
function __Executable:getName() end

---Returns an array of arrays of Annotations that
--- represent the annotations on the formal parameters, in
--- declaration order, of the Executable represented by
--- this object.  Synthetic and mandated parameters (see
--- explanation below), such as the outer "this" parameter to an
--- inner class constructor will be represented in the returned
--- array.  If the executable has no parameters (meaning no formal,
--- no synthetic, and no mandated parameters), a zero-length array
--- will be returned.  If the Executable has one or more
--- parameters, a nested array of length zero is returned for each
--- parameter with no annotations. The annotation objects contained
--- in the returned arrays are serializable.  The caller of this
--- method is free to modify the returned arrays; it will have no
--- effect on the arrays returned to other callers.
---
--- A compiler may add extra parameters that are implicitly
--- declared in source ("mandated"), as well as parameters that
--- are neither implicitly nor explicitly declared in source
--- ("synthetic") to the parameter list for a method.  See Parameter for more information.
---
--- Note that any annotations returned by this method are
--- declaration annotations.
---@return kahlua.Array<kahlua.Array<Annotation>> # an array of arrays that represent the annotations on
---    the formal and implicit parameters, in declaration order, of
---    the executable represented by this object
function __Executable:getParameterAnnotations() end

---Returns the number of formal parameters (whether explicitly
--- declared or implicitly declared or neither) for the executable
--- represented by this object.
---@return integer # The number of formal parameters for the executable this
--- object represents
function __Executable:getParameterCount() end

---Returns an array of Class objects that represent the formal
--- parameter types, in declaration order, of the executable
--- represented by this object.  Returns an array of length
--- 0 if the underlying executable takes no parameters.
--- Note that the constructors of some inner classes
--- may have an implicitly declared parameter in addition to
--- explicitly declared ones.
---@return kahlua.Array<Class<any>> # the parameter types for the executable this object
--- represents
function __Executable:getParameterTypes() end

---Returns an array of Parameter objects representing
--- all the parameters to the underlying executable represented by
--- this object. An array of length 0 is returned if the executable
--- has no parameters.
---
--- The parameters of the underlying executable do not necessarily
--- have unique names, or names that are legal identifiers in the
--- Java programming language (JLS 3.8).
---@return kahlua.Array<Parameter> # an array of Parameter objects representing
--- all the parameters to the underlying executable represented by
--- this object
function __Executable:getParameters() end

---Returns an array of TypeVariable objects that represent the
--- type variables declared by the generic declaration represented by this
--- GenericDeclaration object, in declaration order.  Returns an
--- array of length 0 if the underlying generic declaration declares no type
--- variables.
---@return kahlua.Array<TypeVariable<any>> # an array of TypeVariable objects that represent
---     the type variables declared by this generic declaration
function __Executable:getTypeParameters() end

---Returns true if this executable is a synthetic
--- construct; returns false otherwise.
---@return boolean # true if and only if this executable is a synthetic
--- construct as defined by
--- The Java Language Specification.
function __Executable:isSynthetic() end

---Returns true if this executable was declared to take a
--- variable number of arguments; returns false otherwise.
---@return boolean # true if this executable was declared to take a
--- variable number of arguments; returns false otherwise
function __Executable:isVarArgs() end

---Returns a string describing this Executable, including
--- any type parameters.
---@return string # a string describing this Executable, including
--- any type parameters
function __Executable:toGenericString() end
