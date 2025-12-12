---@meta _

---(Not exposed)
---A common interface for all entities that declare type variables.
---@class GenericDeclaration: AnnotatedElement
local __GenericDeclaration = {}

---Returns an array of TypeVariable objects that
--- represent the type variables declared by the generic
--- declaration represented by this GenericDeclaration
--- object, in declaration order.  Returns an array of length 0 if
--- the underlying generic declaration declares no type variables.
---@return kahlua.Array<TypeVariable<any>> # an array of TypeVariable objects that represent
---     the type variables declared by this generic declaration
function __GenericDeclaration:getTypeParameters() end
