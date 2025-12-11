---@meta _

---Turbo
---
--- Story line sound manager
---@class SLSoundManager
local __SLSoundManager = {}

---@return boolean
function __SLSoundManager:getDebug() end

---@return boolean
function __SLSoundManager:getLuaDebug() end

---@return Vector2
function __SLSoundManager:getRandomBorderPosition() end

---@return number
function __SLSoundManager:getRandomBorderRange() end

---@return ArrayList<StorySound>
function __SLSoundManager:getStorySounds() end

function __SLSoundManager:init() end

function __SLSoundManager:loadSounds() end

---@param line string
function __SLSoundManager:print(line) end

function __SLSoundManager:render() end

function __SLSoundManager:renderDebug() end

function __SLSoundManager:thunderTest() end

---@param storylineDay integer
---@param hour integer
---@param min integer
function __SLSoundManager:update(storylineDay, hour, min) end

function __SLSoundManager:updateKeys() end

SLSoundManager = {}

---@type boolean
SLSoundManager.debug = nil

---@type StoryEmitter
SLSoundManager.emitter = nil

---@type boolean
SLSoundManager.enabled = nil

---@type boolean
SLSoundManager.luaDebug = nil

---@return SLSoundManager
function SLSoundManager.getInstance() end

---@type Class<SLSoundManager>
SLSoundManager.class = nil

__classmetatables[SLSoundManager.class] = { __index = __SLSoundManager }

zombie.radio.StorySounds.SLSoundManager = SLSoundManager
