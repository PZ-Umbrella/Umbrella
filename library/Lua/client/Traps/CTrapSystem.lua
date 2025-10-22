---@meta

---@class CTrapSystem : CGlobalObjectSystem
CTrapSystem = CGlobalObjectSystem:derive("CTrapSystem")

---@return any
function CTrapSystem.initObjectModData(isoObject, trapDef, north, player) end

---@return any
function CTrapSystem:isValidIsoObject(isoObject) end
---@return any
function CTrapSystem:newLuaObject(globalObject) end

---@return CTrapSystem
function CTrapSystem:new() end
