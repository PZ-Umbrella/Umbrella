---@meta

---@class SFarmingSystem : SGlobalObjectSystem
---@field hoursElapsed any
---@field hourElapsedForWater any
---@field previousHourHealth any
---@field previousHour any
---@field [any] any
SFarmingSystem = SGlobalObjectSystem:derive("SFarmingSystem")

---@return any
function SFarmingSystem:initSystem() end
---@return any
function SFarmingSystem:getInitialStateForClient() end
---@return any
function SFarmingSystem:newLuaObject(globalObject) end
---@return any
function SFarmingSystem:isValidModData(modData) end
---@return any
function SFarmingSystem:isValidIsoObject(isoObject) end
---@return any
function SFarmingSystem:convertOldModData() end
---@return any
function SFarmingSystem:OnClientCommand(command, playerObj, args) end
---@return any
function SFarmingSystem:EveryTenMinutes() end
---@return any
function SFarmingSystem:lowerWaterLvlAndUpDisease() end
---@return any
function SFarmingSystem:changeHealth() end
---@return any
function SFarmingSystem:checkPlant() end
---@return any
function SFarmingSystem:growPlant(luaObject, nextGrowing, updateNbOfGrow) end
---@return any
function SFarmingSystem:harvest(luaObject, player) end
---@return any
function SFarmingSystem:diseaseThis(luaObject, checkClosePlant) end
---@return any
function SFarmingSystem:diseaseClosePlant(luaObject) end
---@return any
function SFarmingSystem:destroyOnWalk(luaObject) end
---@return any
function SFarmingSystem:getHealth() end
---@return any
function SFarmingSystem:plow(square) end
---@return any
function SFarmingSystem:removePlant(luaObject) end
---@return any
function SFarmingSystem:removeTallGrass(sq) end
---@return any
function SFarmingSystem:receiveCommand(playerObj, command, args) end

---@return SFarmingSystem
function SFarmingSystem:new() end
