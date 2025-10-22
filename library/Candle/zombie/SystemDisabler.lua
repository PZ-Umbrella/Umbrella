--- @meta _

--- @class SystemDisabler
--- @field public class any
--- @field public doCharacterStats boolean
--- @field public doEnableDetectOpenGLErrors boolean
--- @field public doEnableDetectOpenGLErrorsInTexture boolean
--- @field public doOverridePOVCharacters boolean
--- @field public doPlayerCreation boolean
--- @field public doSurvivorCreation boolean
--- @field public doVehiclesEverywhere boolean
--- @field public doVehiclesWithoutTextures boolean
--- @field public doWorldSyncEnable boolean
--- @field public doZombieCreation boolean
--- @field public zombiesDontAttack boolean
SystemDisabler = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function SystemDisabler.Reset() end

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
function SystemDisabler.getKickInDebug() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getOverrideServerConnectDebugCheck() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getUncappedFPS() end

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
--- @return boolean
function SystemDisabler.printDetailedInfo() end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setDoCharacterStats(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setDoPlayerCreation(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setDoSurvivorCreation(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setDoZombieCreation(bDo) end

--- @public
--- @static
--- @param enable boolean
--- @return nil
function SystemDisabler.setEnableAdvancedSoundOptions(enable) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setOverridePOVCharacters(bDo) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function SystemDisabler.setUncappedFPS(arg0) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setVehiclesEverywhere(bDo) end

--- @public
--- @static
--- @param bDo boolean
--- @return nil
function SystemDisabler.setWorldSyncEnable(bDo) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SystemDisabler
function SystemDisabler.new() end
