---@meta _

---@class FMODDebugEventPlayer
local __FMODDebugEventPlayer = {}

---@param index integer
function __FMODDebugEventPlayer:clearParameterValue(index) end

---@param eventPath string
---@param index integer
---@return number
function __FMODDebugEventPlayer:getGlobalParameterValue(eventPath, index) end

---@param eventPath string
---@return integer
function __FMODDebugEventPlayer:getParameterCount(eventPath) end

---@param eventPath string
---@param index integer
---@return string
function __FMODDebugEventPlayer:getParameterName(eventPath, index) end

---@param index integer
---@return number
function __FMODDebugEventPlayer:getParameterValue(index) end

---@param eventPath string
function __FMODDebugEventPlayer:initParameterValues(eventPath) end

---@param eventPath string
---@param index integer
---@return boolean
function __FMODDebugEventPlayer:isGlobalParameter(eventPath, index) end

---@return boolean
function __FMODDebugEventPlayer:isPlaying() end

---@param eventPath string
function __FMODDebugEventPlayer:play(eventPath) end

---@param ms integer
function __FMODDebugEventPlayer:setDurationMillis(ms) end

---@param bFollowPlayer boolean
function __FMODDebugEventPlayer:setFollowPlayer(bFollowPlayer) end

---@param bLoop boolean
function __FMODDebugEventPlayer:setLoop(bLoop) end

---@param index integer
---@param value number
function __FMODDebugEventPlayer:setParameterValue(index, value) end

---@param ms integer
function __FMODDebugEventPlayer:setTimelinePosition(ms) end

---@param volume number
function __FMODDebugEventPlayer:setVolume(volume) end

function __FMODDebugEventPlayer:stop() end

---@param bTriggerCue boolean
function __FMODDebugEventPlayer:stop(bTriggerCue) end

function __FMODDebugEventPlayer:update() end

FMODDebugEventPlayer = {}

---@return FMODDebugEventPlayer
function FMODDebugEventPlayer.new() end

---@type Class<FMODDebugEventPlayer>
FMODDebugEventPlayer.class = nil

__classmetatables[FMODDebugEventPlayer.class] = { __index = __FMODDebugEventPlayer }

fmod.fmod.FMODDebugEventPlayer = FMODDebugEventPlayer
