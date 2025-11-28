---@meta

---@class SFarmingSystem : SGlobalObjectSystem
---@field hourElapsedForWater integer
---@field hoursElapsed integer
---@field previousHour integer
---@field previousHourHealth number
SFarmingSystem = SGlobalObjectSystem:derive("SFarmingSystem")
SFarmingSystem.Type = "SFarmingSystem"
SFarmingSystem.instance = nil ---@type SFarmingSystem?

---@param square IsoGridSquare
function SFarmingSystem.destroyPlant(square) end

function SFarmingSystem:changeHealth() end

---@param player IsoPlayer
function SFarmingSystem:changePlayer(player) end

function SFarmingSystem:checkPlant() end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:checkPlant2(luaObject) end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:checkPlantSquare(luaObject) end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:checkWater(luaObject) end

function SFarmingSystem:convertOldModData() end

---@param luaObject SPlantGlobalObject
---@param square IsoGridSquare
function SFarmingSystem:destroyOnWalk(luaObject, square) end

---@param luaObject SPlantGlobalObject
---@param aphidsBane boolean?
---@param fliesBane boolean?
---@param slugsBane boolean?
function SFarmingSystem:diseaseClosePlant(luaObject, aphidsBane, fliesBane, slugsBane) end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:diseaseThis(luaObject) end

function SFarmingSystem:EveryTenMinutes() end

---@param player IsoPlayer
---@param luaObject SPlantGlobalObject
function SFarmingSystem:gainXp(player, luaObject) end

---@return integer
function SFarmingSystem:getHealth() end

---@return { hoursElapsed: integer }
function SFarmingSystem:getInitialStateForClient() end

---@param luaObject SPlantGlobalObject
---@param nextGrowing unknown?
---@param updateNbOfGrow boolean
function SFarmingSystem:growPlant(luaObject, nextGrowing, updateNbOfGrow) end

---@param luaObject SPlantGlobalObject
---@param player IsoPlayer
function SFarmingSystem:harvest(luaObject, player) end

---@param square IsoGridSquare
---@return boolean
function SFarmingSystem:hasWeeds(square) end

---@param v IsoObject
---@return boolean?
function SFarmingSystem:hasWeeds2(v) end

function SFarmingSystem:initSystem() end

---@param isoObject IsoObject
---@return boolean
function SFarmingSystem:isValidIsoObject(isoObject) end

---@param modData table?
---@return boolean?
function SFarmingSystem:isValidModData(modData) end

function SFarmingSystem:lowerWaterLvlAndUpDisease() end

---@param globalObject GlobalObject
---@return SPlantGlobalObject
function SFarmingSystem:newLuaObject(globalObject) end

---@param command string
---@param playerObj IsoPlayer
---@param args table
function SFarmingSystem:OnClientCommand(command, playerObj, args) end

---@param square IsoGridSquare
function SFarmingSystem:plow(square) end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:plowFadeCheck(luaObject) end

---@param playerObj IsoPlayer
---@param command string
---@param args table
function SFarmingSystem:receiveCommand(playerObj, command, args) end

---@param luaObject SPlantGlobalObject
function SFarmingSystem:removePlant(luaObject) end

---@param sq IsoGridSquare
function SFarmingSystem:removeTallGrass(sq) end

---@return SFarmingSystem
function SFarmingSystem:new() end
