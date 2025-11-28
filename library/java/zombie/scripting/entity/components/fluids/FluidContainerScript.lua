---@meta _

---@class FluidContainerScript: ComponentScript
local __FluidContainerScript = {}

---@param arg0 ScriptLoadMode
function __FluidContainerScript:OnScriptsLoaded(arg0) end

function __FluidContainerScript:PreReload() end

---@return FluidFilter
function __FluidContainerScript:getBlacklistCopy() end

---@return boolean
function __FluidContainerScript:getCanEmpty() end

---@return number
function __FluidContainerScript:getCapacity() end

---@return string
function __FluidContainerScript:getContainerName() end

---@return string
function __FluidContainerScript:getCustomDrinkSound() end

---@return number
function __FluidContainerScript:getInitialAmount() end

---@return ArrayList<FluidContainerScript.FluidScript>
function __FluidContainerScript:getInitialFluids() end

---@return boolean
function __FluidContainerScript:getInputLocked() end

---@return number
function __FluidContainerScript:getRainCatcher() end

---@return FluidFilter
function __FluidContainerScript:getWhitelistCopy() end

---@return boolean
function __FluidContainerScript:isFilledWithCleanWater() end

---@return boolean
function __FluidContainerScript:isHiddenAmount() end

---@return boolean
function __FluidContainerScript:isInitialFluidsIsRandom() end

FluidContainerScript = {}

---@type Class<FluidContainerScript>
FluidContainerScript.class = nil

__classmetatables[FluidContainerScript.class] = { __index = __FluidContainerScript }

zombie.scripting.entity.components.fluids.FluidContainerScript = FluidContainerScript
