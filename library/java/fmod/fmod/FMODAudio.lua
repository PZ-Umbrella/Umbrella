---@meta _

---@class FMODAudio: Audio
local __FMODAudio = {}

---@return string
function __FMODAudio:getName() end

---@return boolean
function __FMODAudio:isPlaying() end

function __FMODAudio:pause() end

---@param arg0 string
function __FMODAudio:setName(arg0) end

---@param arg0 number
function __FMODAudio:setVolume(arg0) end

function __FMODAudio:start() end

function __FMODAudio:stop() end

FMODAudio = {}

---@param arg0 BaseSoundEmitter
---@return FMODAudio
function FMODAudio.new(arg0) end

---@type Class<FMODAudio>
FMODAudio.class = nil

__classmetatables[FMODAudio.class] = { __index = __FMODAudio }

fmod.fmod.FMODAudio = FMODAudio
