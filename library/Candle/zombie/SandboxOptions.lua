--- @meta

--- @class SandboxOptions
--- @field public class any
--- @field public instance SandboxOptions
SandboxOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function SandboxOptions.Reset() end

--- @public
--- @static
--- @return SandboxOptions
function SandboxOptions.getInstance() end

--- @public
--- @static
--- @param name String
--- @return boolean
function SandboxOptions.isValidPresetName(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SandboxOptions:applySettings() end

--- @public
--- @param other SandboxOptions
--- @return void
function SandboxOptions:copyValuesFrom(other) end

--- @public
--- @return boolean
function SandboxOptions:getAllClothesUnlocked() end

--- @public
--- @return int
function SandboxOptions:getCompostHours() end

--- @public
--- @return int
function SandboxOptions:getDayLengthMinutes() end

--- @public
--- @return int
function SandboxOptions:getDayLengthMinutesDefault() end

--- @public
--- @return int
function SandboxOptions:getElecShutModifier() end

--- @public
--- @return double
function SandboxOptions:getEnduranceRegenMultiplier() end

--- @public
--- @return int
function SandboxOptions:getErosionSpeed() end

--- @public
--- @return int
function SandboxOptions:getFirstYear() end

--- @public
--- @return int
function SandboxOptions:getFoodLootModifier() end

--- @public
--- @return int
function SandboxOptions:getNumOptions() end

--- @public
--- @param index int
--- @return SandboxOption
function SandboxOptions:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return SandboxOption
function SandboxOptions:getOptionByName(name) end

--- @public
--- @return int
function SandboxOptions:getOtherLootModifier() end

--- @public
--- @return int
function SandboxOptions:getRainModifier() end

--- @public
--- @return double
function SandboxOptions:getStatsDecreaseMultiplier() end

--- @public
--- @return int
function SandboxOptions:getTemperatureModifier() end

--- @public
--- @return int
function SandboxOptions:getTimeSinceApo() end

--- @public
--- @return int
function SandboxOptions:getWaterShutModifier() end

--- @public
--- @return int
function SandboxOptions:getWeaponLootModifier() end

--- @public
--- @return void
function SandboxOptions:handleOldServerZombiesFile() end

--- @public
--- @return void
function SandboxOptions:handleOldZombiesFile1() end

--- @public
--- @return void
function SandboxOptions:handleOldZombiesFile2() end

--- @public
--- @return void
function SandboxOptions:initSandboxVars() end

--- @public
--- @return void
--- @overload fun(self: SandboxOptions, input: ByteBuffer): void
function SandboxOptions:load() end

--- @public
--- @return void
function SandboxOptions:loadCurrentGameBinFile() end

--- @public
--- @param presetName String
--- @return boolean
function SandboxOptions:loadGameFile(presetName) end

--- @public
--- @param presetName String
--- @return boolean
function SandboxOptions:loadPresetFile(presetName) end

--- @public
--- @param serverName String
--- @return boolean
function SandboxOptions:loadServerLuaFile(serverName) end

--- @public
--- @param serverName String
--- @return boolean
function SandboxOptions:loadServerTextFile(serverName) end

--- @public
--- @param serverName String
--- @return boolean
function SandboxOptions:loadServerZombiesFile(serverName) end

--- @public
--- @return SandboxOptions
function SandboxOptions:newCopy() end

--- @public
--- @param customSandboxOption CustomSandboxOption
--- @return void
function SandboxOptions:newCustomOption(customSandboxOption) end

--- @public
---
---  Random the number of day for the selectricity shut off
---
--- @param electricityShutoffModifier int
--- @return int
function SandboxOptions:randomElectricityShut(electricityShutoffModifier) end

--- @public
---
---  Random the number of day for the water shut off
---
--- @param waterShutoffModifier int
--- @return int
function SandboxOptions:randomWaterShut(waterShutoffModifier) end

--- @public
--- @return void
function SandboxOptions:resetToDefault() end

--- @public
--- @param output ByteBuffer
--- @return void
function SandboxOptions:save(output) end

--- @public
--- @param presetName String
--- @return boolean
function SandboxOptions:saveGameFile(presetName) end

--- @public
--- @param presetName String
--- @return boolean
function SandboxOptions:savePresetFile(presetName) end

--- @public
--- @param serverName String
--- @return boolean
function SandboxOptions:saveServerLuaFile(serverName) end

--- @public
--- @return void
function SandboxOptions:sendToServer() end

--- @public
--- @param name String
--- @param o Object
--- @return void
function SandboxOptions:set(name, o) end

--- @public
--- @return void
function SandboxOptions:setDefaultsToCurrentValues() end

--- @public
--- @return void
function SandboxOptions:toLua() end

--- @public
--- @return void
function SandboxOptions:updateFromLua() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SandboxOptions
function SandboxOptions.new() end
