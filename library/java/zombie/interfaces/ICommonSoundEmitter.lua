---@meta _

---(Not exposed)
---TurboTuTone.
---@class ICommonSoundEmitter
local __ICommonSoundEmitter = {}

---@param handle integer
---@return boolean
function __ICommonSoundEmitter:hasSustainPoints(handle) end

---@return boolean
function __ICommonSoundEmitter:isEmpty() end

---@param channel integer
---@return boolean
function __ICommonSoundEmitter:isPlaying(channel) end

---@param alias string
---@return boolean
function __ICommonSoundEmitter:isPlaying(alias) end

---@param file string
---@return integer
function __ICommonSoundEmitter:playSound(file) end

---@deprecated
---@param file string
---@param doWorldSound boolean
---@return integer
function __ICommonSoundEmitter:playSound(file, doWorldSound) end

---@param handle integer
---@param pitch number
function __ICommonSoundEmitter:setPitch(handle, pitch) end

---@param x number
---@param y number
---@param z number
function __ICommonSoundEmitter:setPos(x, y, z) end

---@param handle integer
---@param volume number
function __ICommonSoundEmitter:setVolume(handle, volume) end

---@param handle integer
function __ICommonSoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __ICommonSoundEmitter:stopOrTriggerSoundByName(name) end

---@param arg0 integer
function __ICommonSoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param channel integer
---@return integer
function __ICommonSoundEmitter:stopSound(channel) end

function __ICommonSoundEmitter:tick() end

---@param handle integer
function __ICommonSoundEmitter:triggerCue(handle) end
