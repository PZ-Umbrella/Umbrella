--- @meta

--- @class BaseAmbientStreamManager
--- @field public class any
BaseAmbientStreamManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param x int
--- @param y int
--- @param radius int
--- @param volume float
--- @return void
function BaseAmbientStreamManager:addAmbient(name, x, y, radius, volume) end

--- @public
--- @param x float
--- @param y float
--- @param z int
--- @param name String
--- @return void
function BaseAmbientStreamManager:addAmbientEmitter(x, y, z, name) end

--- @public
--- @param name String
--- @param vol float
--- @param bIndoors boolean
--- @param bRain boolean
--- @param bNight boolean
--- @param bDay boolean
--- @return void
function BaseAmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

--- @public
--- @param x float
--- @param y float
--- @param z int
--- @param name String
--- @return void
function BaseAmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

--- @public
--- @param room RoomDef
--- @return void
function BaseAmbientStreamManager:doAlarm(room) end

--- @public
--- @return void
function BaseAmbientStreamManager:doGunEvent() end

--- @public
--- @return void
function BaseAmbientStreamManager:doOneShotAmbients() end

--- @public
--- @return void
function BaseAmbientStreamManager:init() end

--- @public
--- @return void
function BaseAmbientStreamManager:stop() end

--- @public
--- @return void
function BaseAmbientStreamManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseAmbientStreamManager
function BaseAmbientStreamManager.new() end
