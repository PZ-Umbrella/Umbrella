--- @meta _

--- @class GameSounds
--- @field public class any
--- @field public soundIsPaused boolean
--- @field public VCA_VOLUME boolean
--- @field public VERSION integer
GameSounds = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 GameSoundScript
--- @return nil
function GameSounds.OnReloadSound(arg0) end

--- @public
--- @static
--- @return nil
function GameSounds.Reset() end

--- @public
--- @static
--- @return nil
function GameSounds.ScriptsLoaded() end

--- @public
--- @static
--- @param sound GameSound
--- @return nil
function GameSounds.addSound(sound) end

--- @public
--- @static
--- @param inMenu boolean
--- @return nil
function GameSounds.fix3DListenerPosition(inMenu) end

--- @public
--- @static
--- @return ArrayList
function GameSounds.getCategories() end

--- @public
--- @static
--- @param name string
--- @return GameSound
function GameSounds.getOrCreateSound(name) end

--- @public
--- @static
--- @param name string
--- @return GameSound
function GameSounds.getSound(name) end

--- @public
--- @static
--- @param category string
--- @return ArrayList
function GameSounds.getSoundsInCategory(category) end

--- @public
--- @static
--- @param name string
--- @return boolean
function GameSounds.isKnownSound(name) end

--- @public
--- @static
--- @return boolean
function GameSounds.isPreviewPlaying() end

--- @public
--- @static
--- @return nil
function GameSounds.loadINI() end

--- @public
--- @static
--- @param name string
--- @return nil
function GameSounds.previewSound(name) end

--- @public
--- @static
--- @return nil
function GameSounds.saveINI() end

--- @public
--- @static
--- @return nil
function GameSounds.stopPreview() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameSounds
function GameSounds.new() end
