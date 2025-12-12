---@meta _

---@class FMODAudio: Audio
local __FMODAudio = {}

---@return string
function __FMODAudio:getName() end

---@return boolean
function __FMODAudio:isPlaying() end

function __FMODAudio:pause() end

---@param name string
function __FMODAudio:setName(name) end

---@param volume number
function __FMODAudio:setVolume(volume) end

function __FMODAudio:start() end

function __FMODAudio:stop() end

FMODAudio = {}

---@param emitter BaseSoundEmitter
---@return FMODAudio
function FMODAudio.new(emitter) end

---@type Class<FMODAudio>
FMODAudio.class = nil

__classmetatables[FMODAudio.class] = { __index = __FMODAudio }

fmod.fmod.FMODAudio = FMODAudio
