---@meta _

---@class GameSounds
local __GameSounds = {}

GameSounds = {}

---@type boolean
GameSounds.VCA_VOLUME = nil

---@type integer
GameSounds.VERSION = nil

---@type boolean
GameSounds.soundIsPaused = nil

---@param arg0 GameSoundScript
function GameSounds.OnReloadSound(arg0) end

function GameSounds.Reset() end

function GameSounds.ScriptsLoaded() end

---@param sound GameSound
function GameSounds.addSound(sound) end

---@param inMenu boolean
function GameSounds.fix3DListenerPosition(inMenu) end

---@return ArrayList<string>
function GameSounds.getCategories() end

---@param name string
---@return GameSound
function GameSounds.getOrCreateSound(name) end

---@param name string
---@return GameSound
function GameSounds.getSound(name) end

---@param category string
---@return ArrayList<GameSound>
function GameSounds.getSoundsInCategory(category) end

---@param name string
---@return boolean
function GameSounds.isKnownSound(name) end

---@return boolean
function GameSounds.isPreviewPlaying() end

function GameSounds.loadINI() end

---@param name string
function GameSounds.previewSound(name) end

function GameSounds.saveINI() end

function GameSounds.stopPreview() end

---@return GameSounds
function GameSounds.new() end

---@type Class<GameSounds>
GameSounds.class = nil

__classmetatables[GameSounds.class] = { __index = __GameSounds }

zombie.GameSounds = GameSounds
