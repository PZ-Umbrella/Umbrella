--- @meta _

--- @class FluidContainerScript: ComponentScript
--- @field public class any
FluidContainerScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function FluidContainerScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function FluidContainerScript:PreReload() end

--- @public
--- @return FluidFilter
function FluidContainerScript:getBlacklistCopy() end

--- @public
--- @return boolean
function FluidContainerScript:getCanEmpty() end

--- @public
--- @return number
function FluidContainerScript:getCapacity() end

--- @public
--- @return string
function FluidContainerScript:getContainerName() end

--- @public
--- @return string
function FluidContainerScript:getCustomDrinkSound() end

--- @public
--- @return number
function FluidContainerScript:getInitialAmount() end

--- @public
--- @return ArrayList
function FluidContainerScript:getInitialFluids() end

--- @public
--- @return boolean
function FluidContainerScript:getInputLocked() end

--- @public
--- @return number
function FluidContainerScript:getRainCatcher() end

--- @public
--- @return FluidFilter
function FluidContainerScript:getWhitelistCopy() end

--- @public
--- @return boolean
function FluidContainerScript:isFilledWithCleanWater() end

--- @public
--- @return boolean
function FluidContainerScript:isHiddenAmount() end

--- @public
--- @return boolean
function FluidContainerScript:isInitialFluidsIsRandom() end
