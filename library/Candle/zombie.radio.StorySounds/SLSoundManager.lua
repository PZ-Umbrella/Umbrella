--- @meta _

--- @class SLSoundManager Turbo   Story line sound manager
--- @field public class any
--- @field public DEBUG boolean
--- @field public Emitter StoryEmitter
--- @field public ENABLED boolean
--- @field public LUA_DEBUG boolean
SLSoundManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SLSoundManager
function SLSoundManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SLSoundManager:getDebug() end

--- @public
--- @return boolean
function SLSoundManager:getLuaDebug() end

--- @public
--- @return Vector2
function SLSoundManager:getRandomBorderPosition() end

--- @public
--- @return number
function SLSoundManager:getRandomBorderRange() end

--- @public
--- @return ArrayList
function SLSoundManager:getStorySounds() end

--- @public
--- @return nil
function SLSoundManager:init() end

--- @public
--- @return nil
function SLSoundManager:loadSounds() end

--- @public
--- @param line string
--- @return nil
function SLSoundManager:print(line) end

--- @public
--- @return nil
function SLSoundManager:render() end

--- @public
--- @return nil
function SLSoundManager:renderDebug() end

--- @public
--- @return nil
function SLSoundManager:thunderTest() end

--- @public
--- @param storylineDay integer
--- @param hour integer
--- @param min integer
--- @return nil
function SLSoundManager:update(storylineDay, hour, min) end

--- @public
--- @return nil
function SLSoundManager:updateKeys() end
