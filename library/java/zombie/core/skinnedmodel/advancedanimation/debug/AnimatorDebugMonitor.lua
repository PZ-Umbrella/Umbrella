---@meta _

---@class AnimatorDebugMonitor
local __AnimatorDebugMonitor = {}

---@return boolean
function __AnimatorDebugMonitor:IsDirty() end

---@return boolean
function __AnimatorDebugMonitor:IsDirtyFloatList() end

---@param var string
function __AnimatorDebugMonitor:addCustomVariable(var) end

---@param index integer
---@return boolean
function __AnimatorDebugMonitor:getFilter(index) end

---@return ArrayList<string>
function __AnimatorDebugMonitor:getFloatNames() end

---@return string
function __AnimatorDebugMonitor:getLogString() end

---@return ArrayList<number>
function __AnimatorDebugMonitor:getSelectedVarFloatList() end

---@return string
function __AnimatorDebugMonitor:getSelectedVarMaxFloat() end

---@return string
function __AnimatorDebugMonitor:getSelectedVarMinFloat() end

---@return string
function __AnimatorDebugMonitor:getSelectedVariable() end

---@return number
function __AnimatorDebugMonitor:getSelectedVariableFloat() end

---@return IsoGameCharacter
function __AnimatorDebugMonitor:getTarget() end

---@return boolean
function __AnimatorDebugMonitor:isDoTickStamps() end

---@param var string
function __AnimatorDebugMonitor:removeCustomVariable(var) end

---@param doTickStamps boolean
function __AnimatorDebugMonitor:setDoTickStamps(doTickStamps) end

---@param index integer
---@param b boolean
function __AnimatorDebugMonitor:setFilter(index, b) end

---@param key string
function __AnimatorDebugMonitor:setSelectedVariable(key) end

---@param arg0 IsoGameCharacter
function __AnimatorDebugMonitor:setTarget(arg0) end

---@param chr IsoGameCharacter
---@param Layers kahlua.Array<AnimLayer>
function __AnimatorDebugMonitor:update(chr, Layers) end

AnimatorDebugMonitor = {}

---@type AnimatorDebugMonitor
AnimatorDebugMonitor.instance = nil

---@return List<string>
function AnimatorDebugMonitor.getKnownVariables() end

---@return boolean
function AnimatorDebugMonitor.isKnownVarsDirty() end

---@param key string
function AnimatorDebugMonitor.registerVariable(key) end

---@param chr IsoGameCharacter
---@return AnimatorDebugMonitor
function AnimatorDebugMonitor.new(chr) end

---@type Class<AnimatorDebugMonitor>
AnimatorDebugMonitor.class = nil

__classmetatables[AnimatorDebugMonitor.class] = { __index = __AnimatorDebugMonitor }

zombie.core.skinnedmodel.advancedanimation.debug.AnimatorDebugMonitor = AnimatorDebugMonitor
