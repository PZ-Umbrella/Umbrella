---@meta _

---@class SGlobalObject: GlobalObject
local __SGlobalObject = {}

---@param bb ByteBuffer
---@param WorldVersion integer
function __SGlobalObject:load(bb, WorldVersion) end

---@param bb ByteBuffer
function __SGlobalObject:save(bb) end

SGlobalObject = {}

---@type Class<SGlobalObject>
SGlobalObject.class = nil

__classmetatables[SGlobalObject.class] = { __index = __SGlobalObject }

zombie.globalObjects.SGlobalObject = SGlobalObject
