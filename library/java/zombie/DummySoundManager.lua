---@meta _

---@class DummySoundManager: BaseSoundManager
local __DummySoundManager = {}

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __DummySoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

---@param audio Audio
---@param targetVolume number
---@param blendSpeedAlpha number
function __DummySoundManager:BlendVolume(audio, targetVolume, blendSpeedAlpha) end

---@param audio Audio
---@param targetVolume number
function __DummySoundManager:BlendVolume(audio, targetVolume) end

---@param file string
function __DummySoundManager:CacheSound(file) end

function __DummySoundManager:CheckDoMusic() end

---@param name string
---@param bLoop boolean
function __DummySoundManager:DoMusic(name, bLoop) end

---@param name string
---@param milli integer
function __DummySoundManager:FadeOutMusic(name, milli) end

---@return boolean
function __DummySoundManager:IsMusicPlaying() end

---@param name string
---@param musicTrack Audio
---@param loop boolean
---@param volume number
function __DummySoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

---@param name string
---@param musicTrack Audio
---@param volume number
---@param bloop boolean
function __DummySoundManager:PlayAsMusic(name, musicTrack, volume, bloop) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlayJukeboxSound(name, loop, maxGain) end

---@param n string
---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlayMusic(n, name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlaySound(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param pitchVar number
---@param maxGain number
---@return Audio
function __DummySoundManager:PlaySound(name, loop, pitchVar, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

---@param name string
---@param variations integer
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlaySoundWav(name, variations, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __DummySoundManager:PlaySoundWav(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@param pitchVar number
---@return Audio
function __DummySoundManager:PlaySoundWav(name, loop, maxGain, pitchVar) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSound(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param loop boolean
---@param sx integer
---@param sy integer
---@param sz integer
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
function __DummySoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSoundWav(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __DummySoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@return Audio
function __DummySoundManager:PrepareMusic(name) end

function __DummySoundManager:Purge() end

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __DummySoundManager:Start(musicTrack, f, PrefMusic) end

function __DummySoundManager:StopMusic() end

---@param SoundEffect Audio
function __DummySoundManager:StopSound(SoundEffect) end

function __DummySoundManager:Update() end

function __DummySoundManager:debugScriptSounds() end

function __DummySoundManager:dumpEventInstancesToTextFile() end

---@return ArrayList<Audio>
function __DummySoundManager:getAmbientPieces() end

---@return number
function __DummySoundManager:getAmbientVolume() end

---@return string
function __DummySoundManager:getCurrentMusicLibrary() end

---@return string
function __DummySoundManager:getCurrentMusicName() end

---@return number
function __DummySoundManager:getMusicPosition() end

---@return number
function __DummySoundManager:getMusicVolume() end

---@return number
function __DummySoundManager:getSoundVolume() end

---@return number
function __DummySoundManager:getVehicleEngineVolume() end

---@param x number
---@param y number
---@param range number
---@return boolean
function __DummySoundManager:isListenerInRange(x, y, range) end

---@return boolean
function __DummySoundManager:isPlayingMusic() end

---@param name string
---@return boolean
function __DummySoundManager:isPlayingUISound(name) end

---@param eventInstance integer
---@return boolean
function __DummySoundManager:isPlayingUISound(eventInstance) end

---@return boolean
function __DummySoundManager:isRemastered() end

function __DummySoundManager:pauseSoundAndMusic() end

---@param arg0 boolean
function __DummySoundManager:pauseSoundAndMusic(arg0) end

---@param name string
function __DummySoundManager:playAmbient(name) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __DummySoundManager:playDamageSound(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __DummySoundManager:playDestructionSound(arg0, arg1) end

---@param isoGridSquare IsoGridSquare
---@param ammoType AmmoType
function __DummySoundManager:playImpactSound(isoGridSquare, ammoType) end

---@param isoGridSquare IsoGridSquare
---@param ammoType AmmoType
---@param materialType MaterialType
function __DummySoundManager:playImpactSound(isoGridSquare, ammoType, materialType) end

---@param name string
function __DummySoundManager:playMusic(name) end

---@param name string
---@param gain number
function __DummySoundManager:playMusicNonTriggered(name, gain) end

---@param choice string
function __DummySoundManager:playNightAmbient(choice) end

---@param name string
---@return integer
function __DummySoundManager:playUISound(name) end

---@param emitter BaseSoundEmitter
function __DummySoundManager:registerEmitter(emitter) end

function __DummySoundManager:resumeSoundAndMusic() end

---@param volume number
function __DummySoundManager:setAmbientVolume(volume) end

---@param stateName string
function __DummySoundManager:setMusicState(stateName) end

---@param volume number
function __DummySoundManager:setMusicVolume(volume) end

---@param player IsoPlayer
---@param stateName string
function __DummySoundManager:setMusicWakeState(player, stateName) end

---@param volume number
function __DummySoundManager:setSoundVolume(volume) end

---@param volume number
function __DummySoundManager:setVehicleEngineVolume(volume) end

function __DummySoundManager:stop() end

---@param name string
function __DummySoundManager:stopMusic(name) end

---@param eventInstance integer
function __DummySoundManager:stopUISound(eventInstance) end

---@param emitter BaseSoundEmitter
function __DummySoundManager:unregisterEmitter(emitter) end

function __DummySoundManager:update1() end

function __DummySoundManager:update2() end

function __DummySoundManager:update3() end

function __DummySoundManager:update3D() end

function __DummySoundManager:update4() end

DummySoundManager = {}

---@return DummySoundManager
function DummySoundManager.new() end

---@type Class<DummySoundManager>
DummySoundManager.class = nil

__classmetatables[DummySoundManager.class] = { __index = __DummySoundManager }

zombie.DummySoundManager = DummySoundManager
