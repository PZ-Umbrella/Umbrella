--- @meta _

--- @class SandboxOptions
--- @field public class any
--- @field public instance SandboxOptions
SandboxOptions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function SandboxOptions.Reset() end

--- @public
--- @static
--- @return SandboxOptions
function SandboxOptions.getInstance() end

--- @public
--- @static
--- @param name string
--- @return boolean
function SandboxOptions.isValidPresetName(name) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SandboxOptions:applySettings() end

--- @public
--- @param other SandboxOptions
--- @return nil
function SandboxOptions:copyValuesFrom(other) end

--- @public
--- @return boolean
function SandboxOptions:doesPowerGridExist() end

--- @public
--- @param arg0 integer
--- @return boolean
function SandboxOptions:doesPowerGridExist(arg0) end

--- @public
--- @return boolean
function SandboxOptions:getAllClothesUnlocked() end

--- @public
--- @return integer
function SandboxOptions:getCompostHours() end

--- @public
--- @return integer
function SandboxOptions:getCurrentDiminishedLootPercentage() end

--- @public
--- @param arg0 IsoGridSquare
--- @return integer
function SandboxOptions:getCurrentDiminishedLootPercentage(arg0) end

--- @public
--- @return number
function SandboxOptions:getCurrentLootMultiplier() end

--- @public
--- @param arg0 IsoGridSquare
--- @return number
function SandboxOptions:getCurrentLootMultiplier(arg0) end

--- @public
--- @return integer
function SandboxOptions:getCurrentLootedChance() end

--- @public
--- @param arg0 IsoGridSquare
--- @return integer
function SandboxOptions:getCurrentLootedChance(arg0) end

--- @public
--- @return integer
function SandboxOptions:getCurrentRatIndex() end

--- @public
--- @return integer
function SandboxOptions:getDayLengthMinutes() end

--- @public
--- @return integer
function SandboxOptions:getDayLengthMinutesDefault() end

--- @public
--- @return integer
function SandboxOptions:getElecShutModifier() end

--- @public
--- @return number
function SandboxOptions:getEnduranceRegenMultiplier() end

--- @public
--- @return integer
function SandboxOptions:getErosionSpeed() end

--- @public
--- @return integer
function SandboxOptions:getFirstYear() end

--- @public
--- @return integer
function SandboxOptions:getNumOptions() end

--- @public
--- @param index integer
--- @return SandboxOption
function SandboxOptions:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return SandboxOption
function SandboxOptions:getOptionByName(name) end

--- @public
--- @return integer
function SandboxOptions:getRainModifier() end

--- @public
--- @return number
function SandboxOptions:getStatsDecreaseMultiplier() end

--- @public
--- @return integer
function SandboxOptions:getTemperatureModifier() end

--- @public
--- @return integer
function SandboxOptions:getTimeSinceApo() end

--- @public
--- @return integer
function SandboxOptions:getWaterShutModifier() end

--- @public
--- @return nil
function SandboxOptions:handleOldServerZombiesFile() end

--- @public
--- @return nil
function SandboxOptions:handleOldZombiesFile1() end

--- @public
--- @return nil
function SandboxOptions:handleOldZombiesFile2() end

--- @public
--- @return nil
function SandboxOptions:initSandboxVars() end

--- @public
--- @return boolean
function SandboxOptions:isUnstableScriptNameSpam() end

--- @public
--- @return nil
function SandboxOptions:load() end

--- @public
--- @param input ByteBuffer
--- @return nil
function SandboxOptions:load(input) end

--- @public
--- @return nil
function SandboxOptions:loadCurrentGameBinFile() end

--- @public
--- @param presetName string
--- @return boolean
function SandboxOptions:loadGameFile(presetName) end

--- @public
--- @param presetName string
--- @return boolean
function SandboxOptions:loadPresetFile(presetName) end

--- @public
--- @param serverName string
--- @return boolean
function SandboxOptions:loadServerLuaFile(serverName) end

--- @public
--- @param serverName string
--- @return boolean
function SandboxOptions:loadServerTextFile(serverName) end

--- @public
--- @param serverName string
--- @return boolean
function SandboxOptions:loadServerZombiesFile(serverName) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:lootItemRemovalListContains(arg0) end

--- @public
--- @return SandboxOptions
function SandboxOptions:newCopy() end

--- @public
--- @param customSandboxOption CustomSandboxOption
--- @return nil
function SandboxOptions:newCustomOption(customSandboxOption) end

--- @public
--- @param arg0 integer
--- @return integer
function SandboxOptions:randomAlarmDecay(arg0) end

--- @public
---
--- Random the number of day for the selectricity shut off
---
--- @param electricityShutoffModifier integer
--- @return integer
function SandboxOptions:randomElectricityShut(electricityShutoffModifier) end

--- @public
---
--- Random the number of day for the water shut off
---
--- @param waterShutoffModifier integer
--- @return integer
function SandboxOptions:randomWaterShut(waterShutoffModifier) end

--- @public
--- @return nil
function SandboxOptions:resetToDefault() end

--- @public
--- @param output ByteBuffer
--- @return nil
function SandboxOptions:save(output) end

--- @public
--- @param presetName string
--- @return boolean
function SandboxOptions:saveGameFile(presetName) end

--- @public
--- @param presetName string
--- @return boolean
function SandboxOptions:savePresetFile(presetName) end

--- @public
--- @param serverName string
--- @return boolean
function SandboxOptions:saveServerLuaFile(serverName) end

--- @public
--- @return nil
function SandboxOptions:sendToServer() end

--- @public
--- @param name string
--- @param o any
--- @return nil
function SandboxOptions:set(name, o) end

--- @public
--- @return nil
function SandboxOptions:setDefaultsToCurrentValues() end

--- @public
--- @return nil
function SandboxOptions:toLua() end

--- @public
--- @return nil
function SandboxOptions:updateFromLua() end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:worldItemRemovalListContains(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SandboxOptions
function SandboxOptions.new() end
