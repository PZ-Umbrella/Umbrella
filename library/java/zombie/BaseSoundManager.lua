---@meta _

---(Not exposed)
---@class BaseSoundManager
local __BaseSoundManager = {}

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __BaseSoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

---@param audio Audio
---@param targetVolume number
---@param blendSpeedAlpha number
function __BaseSoundManager:BlendVolume(audio, targetVolume, blendSpeedAlpha) end

---@param audio Audio
---@param targetVolume number
function __BaseSoundManager:BlendVolume(audio, targetVolume) end

---@param file string
function __BaseSoundManager:CacheSound(file) end

function __BaseSoundManager:CheckDoMusic() end

---@param name string
---@param bLoop boolean
function __BaseSoundManager:DoMusic(name, bLoop) end

---@param name string
---@param milli integer
function __BaseSoundManager:FadeOutMusic(name, milli) end

---@return boolean
function __BaseSoundManager:IsMusicPlaying() end

---@param name string
---@param musicTrack Audio
---@param loop boolean
---@param volume number
function __BaseSoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

---@param name string
---@param musicTrack Audio
---@param volume number
---@param bloop boolean
function __BaseSoundManager:PlayAsMusic(name, musicTrack, volume, bloop) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlayJukeboxSound(name, loop, maxGain) end

---@param n string
---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlayMusic(n, name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlaySound(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param pitchVar number
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlaySound(name, loop, pitchVar, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

---@param name string
---@param variations integer
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlaySoundWav(name, variations, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@return Audio
function __BaseSoundManager:PlaySoundWav(name, loop, maxGain) end

---@param name string
---@param loop boolean
---@param maxGain number
---@param pitchVar number
---@return Audio
function __BaseSoundManager:PlaySoundWav(name, loop, maxGain, pitchVar) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSound(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

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
function __BaseSoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param choices integer
---@param ignoreOutside boolean
function __BaseSoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSoundWav(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@param loop boolean
---@param source IsoGridSquare
---@param pitchVar number
---@param radius number
---@param maxGain number
---@param ignoreOutside boolean
---@return Audio
function __BaseSoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

---@param name string
---@return Audio
function __BaseSoundManager:PrepareMusic(name) end

function __BaseSoundManager:Purge() end

---@param musicTrack Audio
---@param f number
---@param PrefMusic string
---@return Audio
function __BaseSoundManager:Start(musicTrack, f, PrefMusic) end

function __BaseSoundManager:StopMusic() end

---@param SoundEffect Audio
function __BaseSoundManager:StopSound(SoundEffect) end

function __BaseSoundManager:Update() end

function __BaseSoundManager:debugScriptSounds() end

function __BaseSoundManager:dumpEventInstancesToTextFile() end

---@return ArrayList<Audio>
function __BaseSoundManager:getAmbientPieces() end

---@return number
function __BaseSoundManager:getAmbientVolume() end

---@return string
function __BaseSoundManager:getCurrentMusicLibrary() end

---@return string
function __BaseSoundManager:getCurrentMusicName() end

---@return number
function __BaseSoundManager:getMusicPosition() end

---@return number
function __BaseSoundManager:getMusicVolume() end

---@return number
function __BaseSoundManager:getSoundVolume() end

---@return number
function __BaseSoundManager:getVehicleEngineVolume() end

---@param x number
---@param y number
---@param range number
---@return boolean
function __BaseSoundManager:isListenerInRange(x, y, range) end

---@return boolean
function __BaseSoundManager:isPlayingMusic() end

---@param name string
---@return boolean
function __BaseSoundManager:isPlayingUISound(name) end

---@param eventInstance integer
---@return boolean
function __BaseSoundManager:isPlayingUISound(eventInstance) end

---@return boolean
function __BaseSoundManager:isRemastered() end

function __BaseSoundManager:pauseSoundAndMusic() end

---@param arg0 boolean
function __BaseSoundManager:pauseSoundAndMusic(arg0) end

---@param name string
function __BaseSoundManager:playAmbient(name) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __BaseSoundManager:playDamageSound(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 MaterialType
function __BaseSoundManager:playDestructionSound(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 AmmoType
function __BaseSoundManager:playImpactSound(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 AmmoType
---@param arg2 MaterialType
function __BaseSoundManager:playImpactSound(arg0, arg1, arg2) end

---@param name string
function __BaseSoundManager:playMusic(name) end

---@param name string
---@param gain number
function __BaseSoundManager:playMusicNonTriggered(name, gain) end

---@param choice string
function __BaseSoundManager:playNightAmbient(choice) end

---@param name string
---@return integer
function __BaseSoundManager:playUISound(name) end

---@param emitter BaseSoundEmitter
function __BaseSoundManager:registerEmitter(emitter) end

function __BaseSoundManager:resumeSoundAndMusic() end

---@param volume number
function __BaseSoundManager:setAmbientVolume(volume) end

---@param stateName string
function __BaseSoundManager:setMusicState(stateName) end

---@param volume number
function __BaseSoundManager:setMusicVolume(volume) end

---@param player IsoPlayer
---@param stateName string
function __BaseSoundManager:setMusicWakeState(player, stateName) end

---@param volume number
function __BaseSoundManager:setSoundVolume(volume) end

---@param volume number
function __BaseSoundManager:setVehicleEngineVolume(volume) end

function __BaseSoundManager:stop() end

---@param name string
function __BaseSoundManager:stopMusic(name) end

---@param eventInstance integer
function __BaseSoundManager:stopUISound(eventInstance) end

---@param emitter BaseSoundEmitter
function __BaseSoundManager:unregisterEmitter(emitter) end

function __BaseSoundManager:update1() end

function __BaseSoundManager:update2() end

function __BaseSoundManager:update3() end

function __BaseSoundManager:update3D() end

function __BaseSoundManager:update4() end
