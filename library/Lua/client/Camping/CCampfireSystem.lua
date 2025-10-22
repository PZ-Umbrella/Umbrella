---@meta

---@class CCampfireSystem : CGlobalObjectSystem
CCampfireSystem = CGlobalObjectSystem:derive("CCampfireSystem")
CCampfireSystem.Type = "CCampfireSystem"
CCampfireSystem.instance = nil ---@type CCampfireSystem?

---@param isoObject IsoObject
---@return boolean
function CCampfireSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return CCampfireGlobalObject
function CCampfireSystem:newLuaObject(globalObject) end

---@return CCampfireSystem
function CCampfireSystem:new() end
