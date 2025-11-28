---@meta _

---@class SoundManager.AmbientSoundEffect: Audio
local __AmbientSoundEffect = {}

---@return string
function __AmbientSoundEffect:getName() end

---@return boolean
function __AmbientSoundEffect:isPlaying() end

function __AmbientSoundEffect:pause() end

---@param choice string
function __AmbientSoundEffect:setName(choice) end

---@param volume number
function __AmbientSoundEffect:setVolume(volume) end

function __AmbientSoundEffect:start() end

function __AmbientSoundEffect:stop() end

function __AmbientSoundEffect:update() end

AmbientSoundEffect = {}

---@param name string
---@return SoundManager.AmbientSoundEffect
function AmbientSoundEffect.new(name) end

---@type Class<SoundManager.AmbientSoundEffect>
AmbientSoundEffect.class = nil

__classmetatables[AmbientSoundEffect.class] = { __index = __AmbientSoundEffect }

zombie.SoundManager.AmbientSoundEffect = AmbientSoundEffect
