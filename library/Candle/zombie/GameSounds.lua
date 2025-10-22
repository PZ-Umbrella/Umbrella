--- @meta

--- @class GameSounds
--- @field public class any
--- @field public soundIsPaused boolean
--- @field public VERSION int
GameSounds = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param fileName String
--- @return void
function GameSounds.ReloadFile(fileName) end

--- @public
--- @static
--- @return void
function GameSounds.Reset() end

--- @public
--- @static
--- @return void
function GameSounds.ScriptsLoaded() end

--- @public
--- @static
--- @param sound GameSound
--- @return void
function GameSounds.addSound(sound) end

--- @public
--- @static
--- @param inMenu boolean
--- @return void
function GameSounds.fix3DListenerPosition(inMenu) end

--- @public
--- @static
--- @return ArrayList
function GameSounds.getCategories() end

--- @public
--- @static
--- @param name String
--- @return GameSound
function GameSounds.getOrCreateSound(name) end

--- @public
--- @static
--- @param name String
--- @return GameSound
function GameSounds.getSound(name) end

--- @public
--- @static
--- @param category String
--- @return ArrayList
function GameSounds.getSoundsInCategory(category) end

--- @public
--- @static
--- @param name String
--- @return boolean
function GameSounds.isKnownSound(name) end

--- @public
--- @static
--- @return boolean
function GameSounds.isPreviewPlaying() end

--- @public
--- @static
--- @return void
function GameSounds.loadINI() end

--- @public
--- @static
--- @param name String
--- @return void
function GameSounds.previewSound(name) end

--- @public
--- @static
--- @return void
function GameSounds.saveINI() end

--- @public
--- @static
--- @return void
function GameSounds.stopPreview() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSounds
function GameSounds.new() end
