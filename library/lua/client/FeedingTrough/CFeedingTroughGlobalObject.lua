---@meta

---@class CFeedingTroughGlobalObject : CGlobalObject
CFeedingTroughGlobalObject = CGlobalObject:derive("CFeedingTroughGlobalObject")
CFeedingTroughGlobalObject.Type = "CFeedingTroughGlobalObject"

function CFeedingTroughGlobalObject:OnLuaObjectUpdated() end

---@param luaSystem CFeedingTroughSystem
---@param globalObject GlobalObject
---@return CFeedingTroughGlobalObject
function CFeedingTroughGlobalObject:new(luaSystem, globalObject) end
