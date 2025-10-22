--- @meta

--- @class SystemDisabler
--- @field public class any
--- @field public doCharacterStats boolean
--- @field public doEnableDetectOpenGLErrorsInTexture boolean
--- @field public doKickInDebug boolean
--- @field public doObjectStateSyncEnable boolean
--- @field public doOverridePOVCharacters boolean
--- @field public doPlayerCreation boolean
--- @field public doSurvivorCreation boolean
--- @field public doVehiclesEverywhere boolean
--- @field public doVehiclesWithoutTextures boolean
--- @field public doWorldSyncEnable boolean
--- @field public doZombieCreation boolean
--- @field public useNetworkCharacter boolean
--- @field public zombiesDontAttack boolean
--- @field public zombiesSwitchOwnershipEachUpdate boolean
SystemDisabler = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function SystemDisabler.Reset() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getAllowDebugConnections() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getDoMainLoopDealWithNetData() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getEnableAdvancedSoundOptions() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getOverrideServerConnectDebugCheck() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getdoHighFriction() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getdoVehicleLowRider() end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setDoCharacterStats(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setDoPlayerCreation(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setDoSurvivorCreation(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setDoZombieCreation(bDo) end

--- @public
--- @static
--- @param enable boolean
--- @return void
function SystemDisabler.setEnableAdvancedSoundOptions(enable) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setObjectStateSyncEnable(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setOverridePOVCharacters(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setVehiclesEverywhere(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return void
function SystemDisabler.setWorldSyncEnable(bDo) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SystemDisabler
function SystemDisabler.new() end
