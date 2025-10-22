--- @meta _

--- @class ILuaVariableSource ILuaVariableSource   Provides the functions expected by LUA when dealing with objects of this type.
--- @field public class any
ILuaVariableSource = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key string
--- @return nil
function ILuaVariableSource:ClearVariable(key) end

--- @public
--- @param key string
--- @return string
function ILuaVariableSource:GetVariable(key) end

--- @public
--- @param key string
--- @param value string
--- @return nil
function ILuaVariableSource:SetVariable(key, value) end
