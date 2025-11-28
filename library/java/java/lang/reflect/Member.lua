---@meta _

---(Not exposed)
---Member is an interface that reflects identifying information about
--- a single member (a field or a method) or a constructor.
---@class Member
local __Member = {}

---Returns the Class object representing the class or interface
--- that declares the member or constructor represented by this Member.
---@return Class<any> # an object representing the declaring class of the
--- underlying member
function __Member:getDeclaringClass() end

---Returns the Java language modifiers for the member or
--- constructor represented by this Member, as an integer.  The
--- Modifier class should be used to decode the modifiers in
--- the integer.
---@return integer # the Java language modifiers for the underlying member
function __Member:getModifiers() end

---Returns the simple name of the underlying member or constructor
--- represented by this Member.
---@return string # the simple name of the underlying member
function __Member:getName() end

---Returns true if this member was introduced by
--- the compiler; returns false otherwise.
---@return boolean # true if and only if this member was introduced by
--- the compiler.
function __Member:isSynthetic() end
