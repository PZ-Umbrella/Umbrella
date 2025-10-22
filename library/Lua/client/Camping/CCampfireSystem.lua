---@meta

---@class CCampfireSystem : CGlobalObjectSystem
CCampfireSystem = CGlobalObjectSystem:derive("CCampfireSystem")

---@return any
function CCampfireSystem:isValidIsoObject(isoObject) end
---@return any
function CCampfireSystem:newLuaObject(globalObject) end

---@return CCampfireSystem
function CCampfireSystem:new() end
