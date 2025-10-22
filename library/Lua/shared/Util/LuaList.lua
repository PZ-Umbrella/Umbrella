---@meta

---@class LuaList : ISBaseObject
---@field count number
---@field items table
LuaList = ISBaseObject:derive("LuaList")
LuaList.Type = "LuaList"

function LuaList:add(item) end

---@param list LuaList
function LuaList:addAll(list) end

function LuaList:clear() end

---@return boolean
function LuaList:contains(item) end

---@param func function
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function LuaList:foreach(func, param1, param2, param3, param4) end

---@param index integer
---@return unknown
function LuaList:get(index) end

function LuaList:initialise() end

---@return boolean
function LuaList:isEmpty() end

---@return unknown?
function LuaList:pop() end

---@return unknown?
function LuaList:remove(item) end

---@param index integer
---@return unknown?
function LuaList:removeAt(index) end

---@return unknown?
function LuaList:removeRandom() end

---@return integer
function LuaList:size() end

---@param f fun(a: unknown, b: unknown): boolean
function LuaList:sort(f) end

---@return LuaList
function LuaList:new() end
