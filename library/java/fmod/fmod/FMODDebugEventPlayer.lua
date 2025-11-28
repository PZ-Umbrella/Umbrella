---@meta _

---@class FMODDebugEventPlayer
local __FMODDebugEventPlayer = {}

---@param arg0 integer
function __FMODDebugEventPlayer:clearParameterValue(arg0) end

---@param arg0 string
---@param arg1 integer
---@return number
function __FMODDebugEventPlayer:getGlobalParameterValue(arg0, arg1) end

---@param arg0 string
---@return integer
function __FMODDebugEventPlayer:getParameterCount(arg0) end

---@param arg0 string
---@param arg1 integer
---@return string
function __FMODDebugEventPlayer:getParameterName(arg0, arg1) end

---@param arg0 integer
---@return number
function __FMODDebugEventPlayer:getParameterValue(arg0) end

---@param arg0 string
function __FMODDebugEventPlayer:initParameterValues(arg0) end

---@param arg0 string
---@param arg1 integer
---@return boolean
function __FMODDebugEventPlayer:isGlobalParameter(arg0, arg1) end

---@return boolean
function __FMODDebugEventPlayer:isPlaying() end

---@param arg0 string
function __FMODDebugEventPlayer:play(arg0) end

---@param arg0 integer
function __FMODDebugEventPlayer:setDurationMillis(arg0) end

---@param arg0 boolean
function __FMODDebugEventPlayer:setFollowPlayer(arg0) end

---@param arg0 boolean
function __FMODDebugEventPlayer:setLoop(arg0) end

---@param arg0 integer
---@param arg1 number
function __FMODDebugEventPlayer:setParameterValue(arg0, arg1) end

---@param arg0 integer
function __FMODDebugEventPlayer:setTimelinePosition(arg0) end

---@param arg0 number
function __FMODDebugEventPlayer:setVolume(arg0) end

function __FMODDebugEventPlayer:stop() end

---@param arg0 boolean
function __FMODDebugEventPlayer:stop(arg0) end

function __FMODDebugEventPlayer:update() end

FMODDebugEventPlayer = {}

---@return FMODDebugEventPlayer
function FMODDebugEventPlayer.new() end

---@type Class<FMODDebugEventPlayer>
FMODDebugEventPlayer.class = nil

__classmetatables[FMODDebugEventPlayer.class] = { __index = __FMODDebugEventPlayer }

fmod.fmod.FMODDebugEventPlayer = FMODDebugEventPlayer
