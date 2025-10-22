---@meta

---@class CCampfireGlobalObject : CGlobalObject
CCampfireGlobalObject = CGlobalObject:derive("CCampfireGlobalObject")

---@return any
function CCampfireGlobalObject:getObject() end

---@return CCampfireGlobalObject
function CCampfireGlobalObject:new(luaSystem, globalObject) end
