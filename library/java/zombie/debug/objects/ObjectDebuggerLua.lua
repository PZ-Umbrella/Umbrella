---@meta _

---@class ObjectDebuggerLua
local __ObjectDebuggerLua = {}

ObjectDebuggerLua = {}

---@return ArrayList<string>
function ObjectDebuggerLua.AllocList() end

---@param o any
---@param list ArrayList<string>
function ObjectDebuggerLua.GetLines(o, list) end

---@param o any
---@param list ArrayList<string>
---@param inheritanceDepth integer
function ObjectDebuggerLua.GetLines(o, list, inheritanceDepth) end

---@param o any
---@param list ArrayList<string>
---@param inheritanceDepth integer
---@param memberDepth integer
function ObjectDebuggerLua.GetLines(o, list, inheritanceDepth, memberDepth) end

---@param o any
function ObjectDebuggerLua.Log(o) end

---@param o any
---@param inheritanceDepth integer
function ObjectDebuggerLua.Log(o, inheritanceDepth) end

---@param o any
---@param inheritanceDepth integer
---@param memberDepth integer
function ObjectDebuggerLua.Log(o, inheritanceDepth, memberDepth) end

---@param list ArrayList<string>
function ObjectDebuggerLua.ReleaseList(list) end

---@return ObjectDebuggerLua
function ObjectDebuggerLua.new() end

---@type Class<ObjectDebuggerLua>
ObjectDebuggerLua.class = nil

__classmetatables[ObjectDebuggerLua.class] = { __index = __ObjectDebuggerLua }

zombie.debug.objects.ObjectDebuggerLua = ObjectDebuggerLua
