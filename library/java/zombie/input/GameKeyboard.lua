---@meta _

---@class GameKeyboard
local __GameKeyboard = {}

GameKeyboard = {}

---@type boolean
GameKeyboard.doLuaKeyPressed = nil

---@type boolean
GameKeyboard.noEventsWhileLoading = nil

---@param key integer
function GameKeyboard.eatKeyPress(key) end

---@return KeyEventQueue
function GameKeyboard.getEventQueue() end

---@return KeyEventQueue
function GameKeyboard.getEventQueuePolling() end

---Is the key down. Continuous.
---@param key integer
---@return boolean
function GameKeyboard.isKeyDown(key) end

---@param arg0 string
---@return boolean
function GameKeyboard.isKeyDown(arg0) end

---@param arg0 integer
---@return boolean
function GameKeyboard.isKeyDownRaw(arg0) end

---Has the key been pressed. Not continuous. That is, is the key down now, but was not down before.
---@param key integer
---@return boolean
function GameKeyboard.isKeyPressed(key) end

---@param arg0 string
---@return boolean
function GameKeyboard.isKeyPressed(arg0) end

function GameKeyboard.poll() end

---@param doIt boolean
function GameKeyboard.setDoLuaKeyPressed(doIt) end

function GameKeyboard.update() end

---Was they key down last frame. Continuous.
---@param key integer
---@return boolean
function GameKeyboard.wasKeyDown(key) end

---@param arg0 string
---@return boolean
function GameKeyboard.wasKeyDown(arg0) end

---@param arg0 integer
---@return boolean
function GameKeyboard.wasKeyDownRaw(arg0) end

---@param arg0 string
---@return integer
function GameKeyboard.whichKeyDown(arg0) end

---@param keyName string
---@return integer
function GameKeyboard.whichKeyDownIgnoreMouse(keyName) end

---@param arg0 string
---@return integer
function GameKeyboard.whichKeyPressed(arg0) end

---@param arg0 string
---@return integer
function GameKeyboard.whichKeyWasDown(arg0) end

---@return GameKeyboard
function GameKeyboard.new() end

---@type Class<GameKeyboard>
GameKeyboard.class = nil

__classmetatables[GameKeyboard.class] = { __index = __GameKeyboard }

zombie.input.GameKeyboard = GameKeyboard
