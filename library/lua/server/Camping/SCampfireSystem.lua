---@meta

---@class SCampfireSystem : SGlobalObjectSystem
SCampfireSystem = SGlobalObjectSystem:derive("SCampfireSystem")
SCampfireSystem.Type = "SCampfireSystem"
SCampfireSystem.instance = nil ---@type SCampfireSystem?

---@param grid IsoGridSquare
---@return SCampfireGlobalObject?
function SCampfireSystem:addCampfire(grid) end

function SCampfireSystem:convertOldModData() end

function SCampfireSystem:initSystem() end

---@param isoObject IsoObject
---@return boolean
function SCampfireSystem:isValidIsoObject(isoObject) end

---@param modData table?
---@return boolean
function SCampfireSystem:isValidModData(modData) end

function SCampfireSystem:lowerFirelvl() end

function SCampfireSystem:lowerFuelAmount() end

---@param luaObject SCampfireGlobalObject
---@param amt number
function SCampfireSystem:lowerFuelAmountSpecific(luaObject, amt) end

---@param delay number
function SCampfireSystem:nearCamp(delay) end

---@param globalObject GlobalObject
---@return SCampfireGlobalObject
function SCampfireSystem:newLuaObject(globalObject) end

---@param command string
---@param playerObj IsoPlayer
---@param args table
function SCampfireSystem:OnClientCommand(command, playerObj, args) end

---@param luaObject SCampfireGlobalObject
function SCampfireSystem:putOut(luaObject) end

---@param luaObject SCampfireGlobalObject
function SCampfireSystem:removeCampfire(luaObject) end

---@return SCampfireSystem
function SCampfireSystem:new() end
