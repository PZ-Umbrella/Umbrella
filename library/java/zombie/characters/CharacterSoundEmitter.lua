---@meta _

---Created by LEMMYMAIN on 18/09/2014.
---@class CharacterSoundEmitter: BaseCharacterSoundEmitter, ICommonSoundEmitter
local __CharacterSoundEmitter = {}

---@return boolean
function __CharacterSoundEmitter:hasSoundsToStart() end

---@param handle integer
---@return boolean
function __CharacterSoundEmitter:hasSustainPoints(handle) end

---@return boolean
function __CharacterSoundEmitter:isClear() end

---@return boolean
function __CharacterSoundEmitter:isEmpty() end

---@param eventInstance integer
---@return boolean
function __CharacterSoundEmitter:isPlaying(eventInstance) end

---@param alias string
---@return boolean
function __CharacterSoundEmitter:isPlaying(alias) end

---@param file string
---@param volume number
function __CharacterSoundEmitter:playFootsteps(file, volume) end

---@param file string
---@return integer
function __CharacterSoundEmitter:playSound(file) end

---@param file string
---@param doWorldSound boolean
---@return integer
function __CharacterSoundEmitter:playSound(file, doWorldSound) end

---@param file string
---@param proxy IsoObject
---@return integer
function __CharacterSoundEmitter:playSound(file, proxy) end

---@param file string
---@param proxy IsoObject
---@return integer
function __CharacterSoundEmitter:playSoundImpl(file, proxy) end

---@param file string
---@return integer
function __CharacterSoundEmitter:playVocals(file) end

function __CharacterSoundEmitter:register() end

---@param x number
---@param y number
---@param z number
function __CharacterSoundEmitter:set(x, y, z) end

---@param soundRef integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __CharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

---@param arg0 integer
---@param arg1 string
---@param arg2 number
function __CharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

---@param handle integer
---@param pitch number
function __CharacterSoundEmitter:setPitch(handle, pitch) end

---@param x number
---@param y number
---@param z number
function __CharacterSoundEmitter:setPos(x, y, z) end

---@param handle integer
---@param volume number
function __CharacterSoundEmitter:setVolume(handle, volume) end

function __CharacterSoundEmitter:stopAll() end

---@param eventInstance integer
function __CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

---@param name string
function __CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

---@param arg0 integer
function __CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param eventInstance integer
---@return integer
function __CharacterSoundEmitter:stopSound(eventInstance) end

---@param soundName string
---@return integer
function __CharacterSoundEmitter:stopSoundByName(soundName) end

---@param arg0 integer
---@return integer
function __CharacterSoundEmitter:stopSoundDelayRelease(arg0) end

---@param handle integer
function __CharacterSoundEmitter:stopSoundLocal(handle) end

function __CharacterSoundEmitter:tick() end

---@param handle integer
function __CharacterSoundEmitter:triggerCue(handle) end

function __CharacterSoundEmitter:unregister() end

CharacterSoundEmitter = {}

---@param chr IsoGameCharacter
---@return CharacterSoundEmitter
function CharacterSoundEmitter.new(chr) end

---@type Class<CharacterSoundEmitter>
CharacterSoundEmitter.class = nil

__classmetatables[CharacterSoundEmitter.class] = { __index = __CharacterSoundEmitter }

zombie.characters.CharacterSoundEmitter = CharacterSoundEmitter
