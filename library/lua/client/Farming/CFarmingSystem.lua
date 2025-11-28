---@meta

---@class CFarmingSystem : CGlobalObjectSystem
---@field hoursElapsed number?
CFarmingSystem = CGlobalObjectSystem:derive("CFarmingSystem")
CFarmingSystem.Type = "CFarmingSystem"
CFarmingSystem.instance = nil ---@type CFarmingSystem?

---@param player IsoPlayer
function CFarmingSystem:changePlayer(player) end

---@param character IsoPlayer
---@return number
function CFarmingSystem:getXp(character) end

---@param isoObject IsoObject
---@return boolean
function CFarmingSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return CPlantGlobalObject
function CFarmingSystem:newLuaObject(globalObject) end

---@param command string
---@param args table
function CFarmingSystem:OnServerCommand(command, args) end

---@return CFarmingSystem
function CFarmingSystem:new() end
