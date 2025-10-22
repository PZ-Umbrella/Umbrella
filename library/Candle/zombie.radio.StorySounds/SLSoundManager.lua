--- @meta

--- @class SLSoundManager Turbo   Story line sound manager
--- @field public class any
--- @field public DEBUG boolean
--- @field public Emitter StoryEmitter
--- @field public ENABLED boolean
--- @field public LUA_DEBUG boolean
SLSoundManager = {};

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
--- @return float
function SLSoundManager:getRandomBorderRange() end

--- @public
--- @return ArrayList
function SLSoundManager:getStorySounds() end

--- @public
--- @return void
function SLSoundManager:init() end

--- @public
--- @return void
function SLSoundManager:loadSounds() end

--- @public
--- @param line String
--- @return void
function SLSoundManager:print(line) end

--- @public
--- @return void
function SLSoundManager:render() end

--- @public
--- @return void
function SLSoundManager:renderDebug() end

--- @public
--- @return void
function SLSoundManager:thunderTest() end

--- @public
--- @param storylineDay int
--- @param hour int
--- @param min int
--- @return void
function SLSoundManager:update(storylineDay, hour, min) end

--- @public
--- @return void
function SLSoundManager:updateKeys() end


