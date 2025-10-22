---@meta

---@class CTrapSystem : CGlobalObjectSystem
CTrapSystem = CGlobalObjectSystem:derive("CTrapSystem")
CTrapSystem.Type = "CTrapSystem"
CTrapSystem.instance = nil ---@type CTrapSystem?

---@param isoObject IsoObject
---@return boolean
function CTrapSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return CTrapGlobalObject
function CTrapSystem:newLuaObject(globalObject) end

---@return CTrapSystem
function CTrapSystem:new() end
