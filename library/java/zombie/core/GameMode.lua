---@meta _

---@class GameMode
local __GameMode = {}

---@return string
function __GameMode:getDescription() end

---@return string
function __GameMode:getThumbnail() end

---@return string
function __GameMode:getTitle() end

---@return string
function __GameMode:getVideo() end

---@return string
function __GameMode:toString() end

GameMode = {}

---@type GameMode
GameMode.APOCALYPSE = nil

---@type GameMode
GameMode.CHALLENGES = nil

---@type GameMode
GameMode.EXTINCTION = nil

---@type GameMode
GameMode.OUTBREAK = nil

---@type GameMode
GameMode.RISING = nil

---@type GameMode
GameMode.SANDBOX = nil

---@param id ResourceLocation
---@return GameMode
function GameMode.get(id) end

---@param id string
---@return GameMode
function GameMode.register(id) end

---@type Class<GameMode>
GameMode.class = nil

__classmetatables[GameMode.class] = { __index = __GameMode }

zombie.core.GameMode = GameMode
