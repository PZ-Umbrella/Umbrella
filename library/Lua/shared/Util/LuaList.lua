---@meta

---@class LuaList : ISBaseObject
---@field count any
---@field items any
---@field [any] any
LuaList = ISBaseObject:derive("LuaList")

---@return any
function LuaList:initialise() end
---@return any
function LuaList:add(item) end
---@return any
function LuaList:size() end
---@return any
function LuaList:isEmpty() end
---@return any
function LuaList:clear() end
---@return any
function LuaList:get(index) end
---@return any
function LuaList:sort(f) end
---@return any
function LuaList:foreach(func, param1, param2, param3, param4) end
---@return any
function LuaList:remove(item) end
---@return any
function LuaList:pop() end
---@return any
function LuaList:contains(item) end
---@return any
function LuaList:addAll(list) end
---@return any
function LuaList:removeRandom() end
---@return any
function LuaList:removeAt(index) end

---@return LuaList
function LuaList:new() end
