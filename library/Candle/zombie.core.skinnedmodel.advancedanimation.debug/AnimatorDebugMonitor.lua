--- @meta

--- @class AnimatorDebugMonitor
--- @field public class any
AnimatorDebugMonitor = {};

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
--- @param key String
--- @return void
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
--- @param var String
--- @return void
function AnimatorDebugMonitor:addCustomVariable(var) end

--- @public
--- @param index int
--- @return boolean
function AnimatorDebugMonitor:getFilter(index) end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getFloatNames() end

--- @public
--- @return String
function AnimatorDebugMonitor:getLogString() end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getSelectedVarFloatList() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVarMaxFloat() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVarMinFloat() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVariable() end

--- @public
--- @return float
function AnimatorDebugMonitor:getSelectedVariableFloat() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:isDoTickStamps() end

--- @public
--- @param var String
--- @return void
function AnimatorDebugMonitor:removeCustomVariable(var) end

--- @public
--- @param doTickStamps boolean
--- @return void
function AnimatorDebugMonitor:setDoTickStamps(doTickStamps) end

--- @public
--- @param index int
--- @param b boolean
--- @return void
function AnimatorDebugMonitor:setFilter(index, b) end

--- @public
--- @param key String
--- @return void
function AnimatorDebugMonitor:setSelectedVariable(key) end

--- @public
--- @param chr IsoGameCharacter
--- @param Layers AnimLayer[]
--- @return void
function AnimatorDebugMonitor:update(chr, Layers) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return AnimatorDebugMonitor
function AnimatorDebugMonitor.new(chr) end
