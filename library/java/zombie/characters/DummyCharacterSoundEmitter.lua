---@meta _

---@class DummyCharacterSoundEmitter: BaseCharacterSoundEmitter
local __DummyCharacterSoundEmitter = {}

---@return boolean
function __DummyCharacterSoundEmitter:hasSoundsToStart() end

---@param handle integer
---@return boolean
function __DummyCharacterSoundEmitter:hasSustainPoints(handle) end

---@return boolean
function __DummyCharacterSoundEmitter:isClear() end

---@param channel integer
---@return boolean
function __DummyCharacterSoundEmitter:isPlaying(channel) end

---@param alias string
---@return boolean
function __DummyCharacterSoundEmitter:isPlaying(alias) end

---@param file string
---@param volume number
function __DummyCharacterSoundEmitter:playFootsteps(file, volume) end

---@param file string
---@return integer
function __DummyCharacterSoundEmitter:playSound(file) end

---@param file string
---@param proxy IsoObject
---@return integer
function __DummyCharacterSoundEmitter:playSound(file, proxy) end

---@param file string
---@param proxy IsoObject
---@return integer
function __DummyCharacterSoundEmitter:playSoundImpl(file, proxy) end

---@param file string
---@return integer
function __DummyCharacterSoundEmitter:playVocals(file) end

function __DummyCharacterSoundEmitter:register() end

---@param x number
---@param y number
---@param z number
function __DummyCharacterSoundEmitter:set(x, y, z) end

---@param soundRef integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __DummyCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

---@param soundRef integer
---@param parameterName string
---@param value number
function __DummyCharacterSoundEmitter:setParameterValueByName(soundRef, parameterName, value) end

---@param handle integer
---@param pitch number
function __DummyCharacterSoundEmitter:setPitch(handle, pitch) end

---@param handle integer
---@param volume number
function __DummyCharacterSoundEmitter:setVolume(handle, volume) end

function __DummyCharacterSoundEmitter:stopAll() end

---@param handle integer
function __DummyCharacterSoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __DummyCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

---@param handle integer
function __DummyCharacterSoundEmitter:stopOrTriggerSoundLocal(handle) end

---@param channel integer
---@return integer
function __DummyCharacterSoundEmitter:stopSound(channel) end

---@param soundName string
---@return integer
function __DummyCharacterSoundEmitter:stopSoundByName(soundName) end

---@param channel integer
---@return integer
function __DummyCharacterSoundEmitter:stopSoundDelayRelease(channel) end

---@param handle integer
function __DummyCharacterSoundEmitter:stopSoundLocal(handle) end

function __DummyCharacterSoundEmitter:tick() end

function __DummyCharacterSoundEmitter:unregister() end

DummyCharacterSoundEmitter = {}

---@param chr IsoGameCharacter
---@return DummyCharacterSoundEmitter
function DummyCharacterSoundEmitter.new(chr) end

---@type Class<DummyCharacterSoundEmitter>
DummyCharacterSoundEmitter.class = nil

__classmetatables[DummyCharacterSoundEmitter.class] = { __index = __DummyCharacterSoundEmitter }

zombie.characters.DummyCharacterSoundEmitter = DummyCharacterSoundEmitter
