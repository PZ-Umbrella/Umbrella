---@meta

---@class CFarmingSystem : CGlobalObjectSystem
---@field hoursElapsed any
---@field [any] any
CFarmingSystem = CGlobalObjectSystem:derive("CFarmingSystem")

---@return any
function CFarmingSystem:isValidIsoObject(isoObject) end
---@return any
function CFarmingSystem:newLuaObject(globalObject) end
---@return any
function CFarmingSystem:OnServerCommand(command, args) end
---@return any
function CFarmingSystem:gainXp(player, luaObject) end
---@return any
function CFarmingSystem:getXp(character) end
---@return any
function CFarmingSystem:changePlayer(player) end

---@return CFarmingSystem
function CFarmingSystem:new() end
