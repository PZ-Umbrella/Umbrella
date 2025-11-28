---@meta _

---@class ObjectDebuggerLua
local __ObjectDebuggerLua = {}

ObjectDebuggerLua = {}

---@return ArrayList<string>
function ObjectDebuggerLua.AllocList() end

---@param arg0 any
---@param arg1 ArrayList<string>
function ObjectDebuggerLua.GetLines(arg0, arg1) end

---@param arg0 any
---@param arg1 ArrayList<string>
---@param arg2 integer
function ObjectDebuggerLua.GetLines(arg0, arg1, arg2) end

---@param arg0 any
---@param arg1 ArrayList<string>
---@param arg2 integer
---@param arg3 integer
function ObjectDebuggerLua.GetLines(arg0, arg1, arg2, arg3) end

---@param arg0 any
function ObjectDebuggerLua.Log(arg0) end

---@param arg0 any
---@param arg1 integer
function ObjectDebuggerLua.Log(arg0, arg1) end

---@param arg0 any
---@param arg1 integer
---@param arg2 integer
function ObjectDebuggerLua.Log(arg0, arg1, arg2) end

---@param arg0 ArrayList<string>
function ObjectDebuggerLua.ReleaseList(arg0) end

---@return ObjectDebuggerLua
function ObjectDebuggerLua.new() end

---@type Class<ObjectDebuggerLua>
ObjectDebuggerLua.class = nil

__classmetatables[ObjectDebuggerLua.class] = { __index = __ObjectDebuggerLua }

zombie.debug.objects.ObjectDebuggerLua = ObjectDebuggerLua
