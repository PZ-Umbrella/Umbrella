--- @meta _

--- @class GameKeyboard
--- @field public class any
--- @field public bNoEventsWhileLoading boolean
--- @field public doLuaKeyPressed boolean
GameKeyboard = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param key integer
--- @return nil
function GameKeyboard.eatKeyPress(key) end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueue() end

--- @public
--- @static
--- @return KeyEventQueue
function GameKeyboard.getEventQueuePolling() end

--- @public
--- @static
---
--- Is the key down. Continuous.
---
--- @param key integer
--- @return boolean
function GameKeyboard.isKeyDown(key) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function GameKeyboard.isKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function GameKeyboard.isKeyDownRaw(arg0) end

--- @public
--- @static
---
--- Has the key been pressed. Not continuous. That is, is the key down now, but was
--- down before.
---
--- @param key integer
--- @return boolean
function GameKeyboard.isKeyPressed(key) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function GameKeyboard.isKeyPressed(arg0) end

--- @public
--- @static
--- @return nil
function GameKeyboard.poll() end

--- @public
--- @static
--- @param doIt boolean
--- @return nil
function GameKeyboard.setDoLuaKeyPressed(doIt) end

--- @public
--- @static
--- @return nil
function GameKeyboard.update() end

--- @public
--- @static
---
--- Was they key down last frame. Continuous.
---
--- @param key integer
--- @return boolean
function GameKeyboard.wasKeyDown(key) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function GameKeyboard.wasKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function GameKeyboard.wasKeyDownRaw(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyPressed(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function GameKeyboard.whichKeyWasDown(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameKeyboard
function GameKeyboard.new() end
