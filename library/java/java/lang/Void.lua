---@meta _

---The Void class is an uninstantiable placeholder class to hold a
--- reference to the Class object representing the Java keyword
--- void.
---@class Void
local __Void = {}

Void = {}

---The Class object representing the pseudo-type corresponding to
--- the keyword void.
---@type Class<Void>
Void.TYPE = nil

---@type Class<Void>
Void.class = nil

__classmetatables[Void.class] = { __index = __Void }

java.lang.Void = Void
