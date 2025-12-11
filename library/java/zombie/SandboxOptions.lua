---@meta _

---@class SandboxOptions
local __SandboxOptions = {}

function __SandboxOptions:applySettings() end

---@param other SandboxOptions
function __SandboxOptions:copyValuesFrom(other) end

---@return boolean
function __SandboxOptions:doesPowerGridExist() end

---@param arg0 integer
---@return boolean
function __SandboxOptions:doesPowerGridExist(arg0) end

---@return boolean
function __SandboxOptions:getAllClothesUnlocked() end

---@return integer
function __SandboxOptions:getCompostHours() end

---@return integer
function __SandboxOptions:getCurrentDiminishedLootPercentage() end

---@param arg0 IsoGridSquare
---@return integer
function __SandboxOptions:getCurrentDiminishedLootPercentage(arg0) end

---@return number
function __SandboxOptions:getCurrentLootMultiplier() end

---@param arg0 IsoGridSquare
---@return number
function __SandboxOptions:getCurrentLootMultiplier(arg0) end

---@return integer
function __SandboxOptions:getCurrentLootedChance() end

---@param arg0 IsoGridSquare
---@return integer
function __SandboxOptions:getCurrentLootedChance(arg0) end

---@return integer
function __SandboxOptions:getCurrentRatIndex() end

---@return integer
function __SandboxOptions:getDayLengthMinutes() end

---@return integer
function __SandboxOptions:getDayLengthMinutesDefault() end

---@return integer
function __SandboxOptions:getElecShutModifier() end

---@return number
function __SandboxOptions:getEnduranceRegenMultiplier() end

---@return integer
function __SandboxOptions:getErosionSpeed() end

---@return integer
function __SandboxOptions:getFirstYear() end

---@return integer
function __SandboxOptions:getNumOptions() end

---@param index integer
---@return SandboxOptions.SandboxOption
function __SandboxOptions:getOptionByIndex(index) end

---@param name string
---@return SandboxOptions.SandboxOption
function __SandboxOptions:getOptionByName(name) end

---@return integer
function __SandboxOptions:getRainModifier() end

---@return number
function __SandboxOptions:getStatsDecreaseMultiplier() end

---@return integer
function __SandboxOptions:getTemperatureModifier() end

---@return integer
function __SandboxOptions:getTimeSinceApo() end

---@return integer
function __SandboxOptions:getWaterShutModifier() end

function __SandboxOptions:handleOldServerZombiesFile() end

function __SandboxOptions:handleOldZombiesFile1() end

function __SandboxOptions:handleOldZombiesFile2() end

function __SandboxOptions:initSandboxVars() end

---@return boolean
function __SandboxOptions:isUnstableScriptNameSpam() end

---@param input ByteBuffer
function __SandboxOptions:load(input) end

function __SandboxOptions:load() end

function __SandboxOptions:loadCurrentGameBinFile() end

---@param presetName string
---@return boolean
function __SandboxOptions:loadGameFile(presetName) end

---@param presetName string
---@return boolean
function __SandboxOptions:loadPresetFile(presetName) end

---@param serverName string
---@return boolean
function __SandboxOptions:loadServerLuaFile(serverName) end

---@param serverName string
---@return boolean
function __SandboxOptions:loadServerTextFile(serverName) end

---@param serverName string
---@return boolean
function __SandboxOptions:loadServerZombiesFile(serverName) end

---@param arg0 string
---@return boolean
function __SandboxOptions:lootItemRemovalListContains(arg0) end

---@return SandboxOptions
function __SandboxOptions:newCopy() end

---@param customSandboxOption CustomSandboxOption
function __SandboxOptions:newCustomOption(customSandboxOption) end

---@param arg0 integer
---@return integer
function __SandboxOptions:randomAlarmDecay(arg0) end

---Random the number of day for the selectricity shut off
---@param electricityShutoffModifier integer
---@return integer
function __SandboxOptions:randomElectricityShut(electricityShutoffModifier) end

---Random the number of day for the water shut off
---@param waterShutoffModifier integer
---@return integer
function __SandboxOptions:randomWaterShut(waterShutoffModifier) end

function __SandboxOptions:resetToDefault() end

---@param output ByteBuffer
function __SandboxOptions:save(output) end

---@param presetName string
---@return boolean
function __SandboxOptions:saveGameFile(presetName) end

---@param presetName string
---@return boolean
function __SandboxOptions:savePresetFile(presetName) end

---@param serverName string
---@return boolean
function __SandboxOptions:saveServerLuaFile(serverName) end

function __SandboxOptions:sendToServer() end

---@param name string
---@param o any
function __SandboxOptions:set(name, o) end

function __SandboxOptions:setDefaultsToCurrentValues() end

function __SandboxOptions:toLua() end

function __SandboxOptions:updateFromLua() end

---@param arg0 string
---@return boolean
function __SandboxOptions:worldItemRemovalListContains(arg0) end

SandboxOptions = {}

---@type integer
SandboxOptions.FIRST_YEAR = nil

---@type SandboxOptions
SandboxOptions.instance = nil

function SandboxOptions.Reset() end

---@return SandboxOptions
function SandboxOptions.getInstance() end

---@param name string
---@return boolean
function SandboxOptions.isValidPresetName(name) end

---@return SandboxOptions
function SandboxOptions.new() end

---@type Class<SandboxOptions>
SandboxOptions.class = nil

__classmetatables[SandboxOptions.class] = { __index = __SandboxOptions }

zombie.SandboxOptions = SandboxOptions
