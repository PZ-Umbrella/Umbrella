---@meta _

---@class SystemDisabler
local __SystemDisabler = {}

SystemDisabler = {}

---@type boolean
SystemDisabler.doCharacterStats = nil

---@type boolean
SystemDisabler.doEnableDetectOpenGLErrors = nil

---@type boolean
SystemDisabler.doEnableDetectOpenGLErrorsInTexture = nil

---@type boolean
SystemDisabler.doOverridePOVCharacters = nil

---@type boolean
SystemDisabler.doPlayerCreation = nil

---@type boolean
SystemDisabler.doSurvivorCreation = nil

---@type boolean
SystemDisabler.doVehiclesEverywhere = nil

---@type boolean
SystemDisabler.doVehiclesWithoutTextures = nil

---@type boolean
SystemDisabler.doWorldSyncEnable = nil

---@type boolean
SystemDisabler.doZombieCreation = nil

---@type boolean
SystemDisabler.zombiesDontAttack = nil

function SystemDisabler.Reset() end

---@return boolean
function SystemDisabler.getDoMainLoopDealWithNetData() end

---@return boolean
function SystemDisabler.getEnableAdvancedSoundOptions() end

---@return boolean
function SystemDisabler.getUncappedFPS() end

---@return boolean
function SystemDisabler.getdoHighFriction() end

---@return boolean
function SystemDisabler.getdoVehicleLowRider() end

---@return boolean
function SystemDisabler.printDetailedInfo() end

---@param bDo boolean
function SystemDisabler.setDoCharacterStats(bDo) end

---@param bDo boolean
function SystemDisabler.setDoPlayerCreation(bDo) end

---@param bDo boolean
function SystemDisabler.setDoSurvivorCreation(bDo) end

---@param bDo boolean
function SystemDisabler.setDoZombieCreation(bDo) end

---@param enable boolean
function SystemDisabler.setEnableAdvancedSoundOptions(enable) end

---@param bDo boolean
function SystemDisabler.setOverridePOVCharacters(bDo) end

---@param arg0 boolean
function SystemDisabler.setUncappedFPS(arg0) end

---@param bDo boolean
function SystemDisabler.setVehiclesEverywhere(bDo) end

---@param bDo boolean
function SystemDisabler.setWorldSyncEnable(bDo) end

---@return SystemDisabler
function SystemDisabler.new() end

---@type Class<SystemDisabler>
SystemDisabler.class = nil

__classmetatables[SystemDisabler.class] = { __index = __SystemDisabler }

zombie.SystemDisabler = SystemDisabler
