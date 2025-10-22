--- @meta _

--- @class Executable: AccessibleObject, Member, GenericDeclaration
--- @field public class any
--- @field public DECLARED integer
--- @field public PUBLIC integer
Executable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnnotatedType[]
function Executable:getAnnotatedExceptionTypes() end

--- @public
--- @return AnnotatedType[]
function Executable:getAnnotatedParameterTypes() end

--- @public
--- @return AnnotatedType
function Executable:getAnnotatedReceiverType() end

--- @public
--- @return AnnotatedType
function Executable:getAnnotatedReturnType() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Executable:getAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Executable:getAnnotationsByType(arg0) end

--- @public
--- @return Annotation[]
function Executable:getDeclaredAnnotations() end

--- @public
--- @return Class
function Executable:getDeclaringClass() end

--- @public
--- @return Class
function Executable:getDeclaringClass() end

--- @public
--- @return Class[]
function Executable:getExceptionTypes() end

--- @public
--- @return Type[]
function Executable:getGenericExceptionTypes() end

--- @public
--- @return Type[]
function Executable:getGenericParameterTypes() end

--- @public
--- @return integer
function Executable:getModifiers() end

--- @public
--- @return integer
function Executable:getModifiers() end

--- @public
--- @return string
function Executable:getName() end

--- @public
--- @return string
function Executable:getName() end

--- @public
--- @return Annotation[][]
function Executable:getParameterAnnotations() end

--- @public
--- @return integer
function Executable:getParameterCount() end

--- @public
--- @return Class[]
function Executable:getParameterTypes() end

--- @public
--- @return Parameter[]
function Executable:getParameters() end

--- @public
--- @return TypeVariable[]
function Executable:getTypeParameters() end

--- @public
--- @return TypeVariable[]
function Executable:getTypeParameters() end

--- @public
--- @return boolean
function Executable:isSynthetic() end

--- @public
--- @return boolean
function Executable:isSynthetic() end

--- @public
--- @return boolean
function Executable:isVarArgs() end

--- @public
--- @return string
function Executable:toGenericString() end
