--- @meta _

--- @class SoundManager: BaseSoundManager, IFMODParameterUpdater
--- @field public class any
--- @field public instance BaseSoundManager
SoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function SoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

--- @public
--- @param audio Audio
--- @param targetVolume number
--- @return nil
function SoundManager:BlendVolume(audio, targetVolume) end

--- @public
--- @param audio Audio
--- @param targetVolume number
--- @param blendSpeedAlpha number
--- @return nil
function SoundManager:BlendVolume(audio, targetVolume, blendSpeedAlpha) end

--- @public
--- @param file string
--- @return nil
function SoundManager:CacheSound(file) end

--- @public
--- @return nil
function SoundManager:CheckDoMusic() end

--- @public
--- @param name string
--- @param bLoop boolean
--- @return nil
function SoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name string
--- @param milli integer
--- @return nil
function SoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function SoundManager:IsMusicPlaying() end

--- @public
--- @param name string
--- @param musicTrack Audio
--- @param loop boolean
--- @param volume number
--- @return nil
function SoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

--- @public
--- @param name string
--- @param musicTrack Audio
--- @param volume number
--- @param bloop boolean
--- @return nil
function SoundManager:PlayAsMusic(name, musicTrack, volume, bloop) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n string
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @param pitchVar number
--- @return Audio
function SoundManager:PlaySound(name, loop, maxGain, pitchVar) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @param pitchVar number
--- @return Audio
function SoundManager:PlaySoundWav(name, loop, maxGain, pitchVar) end

--- @public
--- @param name string
--- @param variations integer
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function SoundManager:PlaySoundWav(name, variations, loop, maxGain) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSound(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param choices integer
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param sx integer
--- @param sy integer
--- @param sz integer
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundWav(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param choices integer
--- @param ignoreOutside boolean
--- @return nil
function SoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, choices, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @return Audio
function SoundManager:PrepareMusic(name) end

--- @public
--- @return nil
function SoundManager:Purge() end

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function SoundManager:Start(musicTrack, f, PrefMusic) end

--- @public
--- @return nil
function SoundManager:StopMusic() end

--- @public
--- @param SoundEffect Audio
--- @return nil
function SoundManager:StopSound(SoundEffect) end

--- @public
--- @return nil
function SoundManager:Update() end

--- @public
--- @return nil
function SoundManager:debugScriptSounds() end

--- @public
--- @return nil
function SoundManager:dumpEventInstancesToTextFile() end

--- @public
--- @return ArrayList
function SoundManager:getAmbientPieces() end

--- @public
--- @return number
function SoundManager:getAmbientVolume() end

--- @public
--- @return string
function SoundManager:getCurrentMusicLibrary() end

--- @public
--- @return string
function SoundManager:getCurrentMusicName() end

--- @public
--- @return FMODParameterList
function SoundManager:getFMODParameters() end

--- @public
--- @return FMODParameterList
function SoundManager:getFMODParameters() end

--- @public
--- @return number
function SoundManager:getMusicPosition() end

--- @public
--- @return number
function SoundManager:getMusicVolume() end

--- @public
--- @return number
function SoundManager:getSoundVolume() end

--- @public
--- @return FMODSoundEmitter
function SoundManager:getUIEmitter() end

--- @public
--- @return number
function SoundManager:getVehicleEngineVolume() end

--- @public
--- @param x number
--- @param y number
--- @param range number
--- @return boolean
function SoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function SoundManager:isPlayingMusic() end

--- @public
--- @param name string
--- @return boolean
function SoundManager:isPlayingUISound(name) end

--- @public
--- @param eventInstance integer
--- @return boolean
function SoundManager:isPlayingUISound(eventInstance) end

--- @public
--- @return boolean
function SoundManager:isRemastered() end

--- @public
--- @return nil
function SoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 boolean
--- @return nil
function SoundManager:pauseSoundAndMusic(arg0) end

--- @public
--- @param name string
--- @return nil
function SoundManager:playAmbient(name) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 MaterialType
--- @return nil
function SoundManager:playDamageSound(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 MaterialType
--- @return nil
function SoundManager:playDestructionSound(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return nil
function SoundManager:playImpactSound(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @param arg2 MaterialType
--- @return nil
function SoundManager:playImpactSound(arg0, arg1, arg2) end

--- @public
--- @param name string
--- @return nil
function SoundManager:playMusic(name) end

--- @public
--- @param name string
--- @param gain number
--- @return nil
function SoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice string
--- @return nil
function SoundManager:playNightAmbient(choice) end

--- @public
--- @param name string
--- @return integer
function SoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function SoundManager:registerEmitter(emitter) end

--- @public
--- @return nil
function SoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume number
--- @return nil
function SoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName string
--- @return nil
function SoundManager:setMusicState(stateName) end

--- @public
--- @param volume number
--- @return nil
function SoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName string
--- @return nil
function SoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume number
--- @return nil
function SoundManager:setSoundVolume(volume) end

--- @public
--- @param volume number
--- @return nil
function SoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function SoundManager:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function SoundManager:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @return nil
function SoundManager:stop() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function SoundManager:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function SoundManager:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param name string
--- @return nil
function SoundManager:stopMusic(name) end

--- @public
--- @param eventInstance integer
--- @return nil
function SoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function SoundManager:unregisterEmitter(emitter) end

--- @public
--- @return nil
function SoundManager:update1() end

--- @public
--- @return nil
function SoundManager:update2() end

--- @public
--- @return nil
function SoundManager:update3() end

--- @public
--- @return nil
function SoundManager:update3D() end

--- @public
--- @return nil
function SoundManager:update4() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function SoundManager:updateEvent(eventInstance, clip) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function SoundManager:updateEvent(eventInstance, clip) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SoundManager
function SoundManager.new() end
