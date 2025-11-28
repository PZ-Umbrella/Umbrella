---@meta _

---(Not exposed)
---ILuaVariableSource
---  Provides the functions expected by LUA when dealing with objects of this type.
---@class ILuaVariableSource
local __ILuaVariableSource = {}

---@param key string
function __ILuaVariableSource:ClearVariable(key) end

---@param key string
---@return string
function __ILuaVariableSource:GetVariable(key) end

---@param key string
---@param value string
function __ILuaVariableSource:SetVariable(key, value) end
