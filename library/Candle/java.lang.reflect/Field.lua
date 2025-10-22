--- @meta _

--- @class Field: AccessibleObject, Member
--- @field public class any
--- @field public DECLARED integer
--- @field public PUBLIC integer
Field = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function Field:equals(arg0) end

--- @public
--- @param arg0 any
--- @return any
function Field:get(arg0) end

--- @public
--- @return AnnotatedType
function Field:getAnnotatedType() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Field:getAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Field:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Field:getBoolean(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function Field:getByte(arg0) end

--- @public
--- @param arg0 any
--- @return string
function Field:getChar(arg0) end

--- @public
--- @return Annotation[]
function Field:getDeclaredAnnotations() end

--- @public
--- @return Class
function Field:getDeclaringClass() end

--- @public
--- @return Class
function Field:getDeclaringClass() end

--- @public
--- @param arg0 any
--- @return number
function Field:getDouble(arg0) end

--- @public
--- @param arg0 any
--- @return number
function Field:getFloat(arg0) end

--- @public
--- @return Type
function Field:getGenericType() end

--- @public
--- @param arg0 any
--- @return integer
function Field:getInt(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function Field:getLong(arg0) end

--- @public
--- @return integer
function Field:getModifiers() end

--- @public
--- @return integer
function Field:getModifiers() end

--- @public
--- @return string
function Field:getName() end

--- @public
--- @return string
function Field:getName() end

--- @public
--- @param arg0 any
--- @return short
function Field:getShort(arg0) end

--- @public
--- @return Class
function Field:getType() end

--- @public
--- @return integer
function Field:hashCode() end

--- @public
--- @return boolean
function Field:isEnumConstant() end

--- @public
--- @return boolean
function Field:isSynthetic() end

--- @public
--- @return boolean
function Field:isSynthetic() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return nil
function Field:set(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function Field:setAccessible(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return nil
function Field:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Field:setByte(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 string
--- @return nil
function Field:setChar(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 number
--- @return nil
function Field:setDouble(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 number
--- @return nil
function Field:setFloat(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Field:setInt(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Field:setLong(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 short
--- @return nil
function Field:setShort(arg0, arg1) end

--- @public
--- @return string
function Field:toGenericString() end

--- @public
--- @return string
function Field:toString() end
