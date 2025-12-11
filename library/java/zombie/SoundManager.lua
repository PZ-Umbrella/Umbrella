---@meta _

---@class SoundManager: BaseSoundManager, IFMODParameterUpdater
local __SoundManager = {}

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __SoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

---@param audio Audio
---@param targetVolume number
function __SoundManager:BlendVolume(audio, targetVolume) end

---@param audio Audio
---@param targetVolume number
---@param blendSpeedAlpha number
function __SoundManager:BlendVolume(audio, targetVolume, blendSpeedAlpha) end

---@param file string
function __SoundManager:CacheSound(file) end

function __SoundManager:CheckDoMusic() end

---@param name string
---@param bLoop boolean
function __SoundManager:DoMusic(name, bLoop) end

---@param name string
---@param milli integer
function __SoundManager:FadeOutMusic(name, milli) end

---@return boolean
function __SoundManager:IsMusicPlaying() end

---@param name string
---@param musicTrack Audio
---@param volume number
---@param bloop boolean
function __SoundManager:PlayAsMusic(name, musicTrack, volume, bloop) end

---@param name string
---@param musicTrack Audio
---@param loop boolean
---@param volume number
function __SoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlayJukeboxSound(name, loop, maxGain) end

---@param n string
---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlayMusic(n, name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@param pitchVar number
---@return Audio
function __SoundManager:PlaySound(name, loop, maxGain, pitchVar) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlaySound(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@param pitchVar number
---@return Audio
function __SoundManager:PlaySoundWav(name, loop, maxGain, pitchVar) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlaySoundWav(name, loop, maxGain) end

---@param name string
---@param variations integer
---@param loop boolean
---@param maxGain number
---@return Audio
function __SoundManager:PlaySoundWav(name, variations, loop, maxGain) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSound(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

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
function __SoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSoundWav(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
function __SoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __SoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@return Audio
function __SoundManager:PrepareMusic(name) end

function __SoundManager:Purge() end

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __SoundManager:Start(musicTrack, f, PrefMusic) end

function __SoundManager:StopMusic() end

---@param SoundEffect Audio
function __SoundManager:StopSound(SoundEffect) end

function __SoundManager:Update() end

function __SoundManager:debugScriptSounds() end

function __SoundManager:dumpEventInstancesToTextFile() end

---@return ArrayList<Audio>
function __SoundManager:getAmbientPieces() end

---@return number
function __SoundManager:getAmbientVolume() end

---@return string
function __SoundManager:getCurrentMusicLibrary() end

---@return string
function __SoundManager:getCurrentMusicName() end

---@return FMODParameterList
function __SoundManager:getFMODParameters() end

---@return number
function __SoundManager:getMusicPosition() end

---@return number
function __SoundManager:getMusicVolume() end

---@return number
function __SoundManager:getSoundVolume() end

---@return FMODSoundEmitter
function __SoundManager:getUIEmitter() end

---@return number
function __SoundManager:getVehicleEngineVolume() end

---@param x number
---@param y number
---@param range number
---@return boolean
function __SoundManager:isListenerInRange(x, y, range) end

---@return boolean
function __SoundManager:isPlayingMusic() end

---@param name string
---@return boolean
function __SoundManager:isPlayingUISound(name) end

---@param eventInstance integer
---@return boolean
function __SoundManager:isPlayingUISound(eventInstance) end

---@return boolean
function __SoundManager:isRemastered() end

---@return boolean
function __SoundManager:isUiSoundMuted() end

function __SoundManager:pauseSoundAndMusic() end

---@param arg0 boolean
function __SoundManager:pauseSoundAndMusic(arg0) end

---@param name string
function __SoundManager:playAmbient(name) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __SoundManager:playDamageSound(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __SoundManager:playDestructionSound(arg0, arg1) end

---@param isoGridSquare IsoGridSquare
---@param ammoType AmmoType
function __SoundManager:playImpactSound(isoGridSquare, ammoType) end

---@param isoGridSquare IsoGridSquare
---@param ammoType AmmoType
---@param materialType MaterialType
function __SoundManager:playImpactSound(isoGridSquare, ammoType, materialType) end

---@param name string
function __SoundManager:playMusic(name) end

---@param name string
---@param gain number
function __SoundManager:playMusicNonTriggered(name, gain) end

---@param choice string
function __SoundManager:playNightAmbient(choice) end

---@param name string
---@return integer
function __SoundManager:playUISound(name) end

---@param emitter BaseSoundEmitter
function __SoundManager:registerEmitter(emitter) end

function __SoundManager:resumeSoundAndMusic() end

---@param volume number
function __SoundManager:setAmbientVolume(volume) end

---@param stateName string
function __SoundManager:setMusicState(stateName) end

---@param volume number
function __SoundManager:setMusicVolume(volume) end

---@param player IsoPlayer
---@param stateName string
function __SoundManager:setMusicWakeState(player, stateName) end

---@param volume number
function __SoundManager:setSoundVolume(volume) end

---@param uiSoundMuted boolean
function __SoundManager:setUiSoundMuted(uiSoundMuted) end

---@param volume number
function __SoundManager:setVehicleEngineVolume(volume) end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __SoundManager:startEvent(eventInstance, clip, parameterSet) end

function __SoundManager:stop() end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __SoundManager:stopEvent(eventInstance, clip, parameterSet) end

---@param name string
function __SoundManager:stopMusic(name) end

---@param eventInstance integer
function __SoundManager:stopUISound(eventInstance) end

---@param emitter BaseSoundEmitter
function __SoundManager:unregisterEmitter(emitter) end

function __SoundManager:update1() end

function __SoundManager:update2() end

function __SoundManager:update3() end

function __SoundManager:update3D() end

function __SoundManager:update4() end

---@param eventInstance integer
---@param clip GameSoundClip
function __SoundManager:updateEvent(eventInstance, clip) end

SoundManager = {}

---@type BaseSoundManager
SoundManager.instance = nil

---@return SoundManager
function SoundManager.new() end

---@type Class<SoundManager>
SoundManager.class = nil

__classmetatables[SoundManager.class] = { __index = __SoundManager }

zombie.SoundManager = SoundManager
