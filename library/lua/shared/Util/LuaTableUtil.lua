---@meta

---@class LuaTableUtil
LuaTableUtil = {}

---@param list table?
---@return boolean
function LuaTableUtil:contains(list, element) end

---@param list table
---@param elements ArrayList
function LuaTableUtil:insertAllUniqueElementsFromJavaList(list, elements) end

---@param list table
---@return table
function LuaTableUtil:insertUnique(list, element) end
