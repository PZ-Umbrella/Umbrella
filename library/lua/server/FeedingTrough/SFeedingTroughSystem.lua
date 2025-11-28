---@meta

---@class SFeedingTroughSystem : SGlobalObjectSystem
SFeedingTroughSystem = SGlobalObjectSystem:derive("SFeedingTroughSystem")
SFeedingTroughSystem.Type = "SFeedingTroughSystem"
SFeedingTroughSystem.instance = nil ---@type SFeedingTroughSystem?

---@param grid IsoGridSquare
---@param def umbrella.FeedingTroughDefinition
---@param north boolean
---@param spriteGridX integer
---@param spriteGridY integer
---@return SFeedingTroughGlobalObject?
function SFeedingTroughSystem:addTrough(grid, def, north, spriteGridX, spriteGridY) end

function SFeedingTroughSystem:initSystem() end

---@param isoObject IsoObject
---@return boolean
function SFeedingTroughSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return SFeedingTroughGlobalObject
function SFeedingTroughSystem:newLuaObject(globalObject) end

---@param command string
---@param playerObj IsoPlayer
---@param args table?
function SFeedingTroughSystem:OnClientCommand(command, playerObj, args) end

---@return SFeedingTroughSystem
function SFeedingTroughSystem:new() end
