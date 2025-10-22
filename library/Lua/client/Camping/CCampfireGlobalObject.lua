---@meta

---@class CCampfireGlobalObject : CGlobalObject
CCampfireGlobalObject = CGlobalObject:derive("CCampfireGlobalObject")
CCampfireGlobalObject.Type = "CCampfireGlobalObject"

---@return IsoObject?
function CCampfireGlobalObject:getObject() end

---@param luaSystem CCampfireSystem
---@param globalObject GlobalObject
---@return CCampfireGlobalObject
function CCampfireGlobalObject:new(luaSystem, globalObject) end
