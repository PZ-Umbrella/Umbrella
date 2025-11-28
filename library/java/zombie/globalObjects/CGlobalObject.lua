---@meta _

---@class CGlobalObject: GlobalObject
local __CGlobalObject = {}

CGlobalObject = {}

---@type Class<CGlobalObject>
CGlobalObject.class = nil

__classmetatables[CGlobalObject.class] = { __index = __CGlobalObject }

zombie.globalObjects.CGlobalObject = CGlobalObject
