---@meta _

---@class GameSoundScript: BaseScriptObject
local __GameSoundScript = {}

---@param name string
---@param totalFile string
function __GameSoundScript:Load(name, totalFile) end

function __GameSoundScript:reset() end

GameSoundScript = {}

---@return GameSoundScript
function GameSoundScript.new() end

---@type Class<GameSoundScript>
GameSoundScript.class = nil

__classmetatables[GameSoundScript.class] = { __index = __GameSoundScript }

zombie.scripting.objects.GameSoundScript = GameSoundScript
