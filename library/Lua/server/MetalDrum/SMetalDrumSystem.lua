---@meta

---@class SMetalDrumSystem : SGlobalObjectSystem
SMetalDrumSystem = SGlobalObjectSystem:derive("SMetalDrumSystem")

---@return any
function SMetalDrumSystem:initSystem() end
---@return any
function SMetalDrumSystem:newLuaObject(globalObject) end
---@return any
function SMetalDrumSystem:isValidIsoObject(isoObject) end
---@return any
function SMetalDrumSystem:convertOldModData() end
---@return any
function SMetalDrumSystem:checkRain() end
---@return any
function SMetalDrumSystem:OnClientCommand(command, player, args) end

---@return SMetalDrumSystem
function SMetalDrumSystem:new() end
