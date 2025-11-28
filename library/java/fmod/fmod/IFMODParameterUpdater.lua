---@meta _

---(Not exposed)
---@class IFMODParameterUpdater
local __IFMODParameterUpdater = {}

---@return FMODParameterList
function __IFMODParameterUpdater:getFMODParameters() end

---@param arg0 integer
---@param arg1 GameSoundClip
---@param arg2 BitSet
function __IFMODParameterUpdater:startEvent(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 GameSoundClip
---@param arg2 BitSet
function __IFMODParameterUpdater:stopEvent(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 GameSoundClip
function __IFMODParameterUpdater:updateEvent(arg0, arg1) end
