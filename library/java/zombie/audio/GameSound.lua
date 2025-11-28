---@meta _

---@class GameSound
local __GameSound = {}

---@return string
function __GameSound:getCategory() end

---@return string
function __GameSound:getMasterName() end

---@return string
function __GameSound:getName() end

---@return GameSoundClip
function __GameSound:getRandomClip() end

---@return number
function __GameSound:getUserVolume() end

---@return boolean
function __GameSound:isLooped() end

---@param parameterName string
---@return integer
function __GameSound:numClipsUsingParameter(parameterName) end

function __GameSound:reset() end

---@param gain number
function __GameSound:setUserVolume(gain) end

GameSound = {}

---@return GameSound
function GameSound.new() end

---@type Class<GameSound>
GameSound.class = nil

__classmetatables[GameSound.class] = { __index = __GameSound }

zombie.audio.GameSound = GameSound
