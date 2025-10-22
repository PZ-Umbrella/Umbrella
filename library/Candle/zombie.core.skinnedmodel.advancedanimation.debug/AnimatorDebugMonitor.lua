--- @meta _

--- @class AnimatorDebugMonitor
--- @field public class any
--- @field public instance AnimatorDebugMonitor
AnimatorDebugMonitor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return List
function AnimatorDebugMonitor.getKnownVariables() end

--- @public
--- @static
--- @return boolean
function AnimatorDebugMonitor.isKnownVarsDirty() end

--- @public
--- @static
--- @param key string
--- @return nil
function AnimatorDebugMonitor.registerVariable(key) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirty() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirtyFloatList() end

--- @public
--- @param var string
--- @return nil
function AnimatorDebugMonitor:addCustomVariable(var) end

--- @public
--- @param index integer
--- @return boolean
function AnimatorDebugMonitor:getFilter(index) end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getFloatNames() end

--- @public
--- @return string
function AnimatorDebugMonitor:getLogString() end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getSelectedVarFloatList() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVarMaxFloat() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVarMinFloat() end

--- @public
--- @return string
function AnimatorDebugMonitor:getSelectedVariable() end

--- @public
--- @return number
function AnimatorDebugMonitor:getSelectedVariableFloat() end

--- @public
--- @return IsoGameCharacter
function AnimatorDebugMonitor:getTarget() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:isDoTickStamps() end

--- @public
--- @param var string
--- @return nil
function AnimatorDebugMonitor:removeCustomVariable(var) end

--- @public
--- @param doTickStamps boolean
--- @return nil
function AnimatorDebugMonitor:setDoTickStamps(doTickStamps) end

--- @public
--- @param index integer
--- @param b boolean
--- @return nil
function AnimatorDebugMonitor:setFilter(index, b) end

--- @public
--- @param key string
--- @return nil
function AnimatorDebugMonitor:setSelectedVariable(key) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function AnimatorDebugMonitor:setTarget(arg0) end

--- @public
--- @param chr IsoGameCharacter
--- @param Layers AnimLayer[]
--- @return nil
function AnimatorDebugMonitor:update(chr, Layers) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return AnimatorDebugMonitor
function AnimatorDebugMonitor.new(chr) end
