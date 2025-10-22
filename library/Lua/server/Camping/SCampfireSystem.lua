---@meta

---@class SCampfireSystem : SGlobalObjectSystem
SCampfireSystem = SGlobalObjectSystem:derive("SCampfireSystem")

---@return any
function SCampfireSystem:initSystem() end
---@return any
function SCampfireSystem:newLuaObject(globalObject) end
---@return any
function SCampfireSystem:isValidModData(modData) end
---@return any
function SCampfireSystem:isValidIsoObject(isoObject) end
---@return any
function SCampfireSystem:convertOldModData() end
---@return any
function SCampfireSystem:addCampfire(grid) end
---@return any
function SCampfireSystem:removeCampfire(luaObject) end
---@return any
function SCampfireSystem:lowerFirelvl() end
---@return any
function SCampfireSystem:lowerFuelAmount() end
---@return any
function SCampfireSystem:nearCamp(delay) end
---@return any
function SCampfireSystem:OnClientCommand(command, playerObj, args) end

---@return SCampfireSystem
function SCampfireSystem:new() end
