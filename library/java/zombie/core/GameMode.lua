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
GameMode.MULTIPLAYER = nil

---@type GameMode
GameMode.OUTBREAK = nil

---@type GameMode
GameMode.RISING = nil

---@type GameMode
GameMode.SANDBOX = nil

---@type GameMode
GameMode.TOP_OF_THE_WORLD = nil

---@type GameMode
GameMode.TUTORIAL = nil

---@type GameMode
GameMode.TWENTY_HEIGHT_MINUTES_LATER = nil

---@type GameMode
GameMode.WINTER_IS_COMING = nil

---@param id ResourceLocation
---@return GameMode
function GameMode.get(id) end

---@param id string
---@param isDisplayed boolean
---@return GameMode
function GameMode.register(id, isDisplayed) end

---@type Class<GameMode>
GameMode.class = nil

__classmetatables[GameMode.class] = { __index = __GameMode }

zombie.core.GameMode = GameMode
