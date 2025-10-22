--- @meta

--- @class AmbientStreamManager: BaseAmbientStreamManager
--- @field public class any
--- @field public instance BaseAmbientStreamManager
--- @field public MaxAmbientCount int
--- @field public MaxRange float
--- @field public OneInAmbienceChance int
AmbientStreamManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BaseAmbientStreamManager
function AmbientStreamManager.getInstance() end


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
function AmbientStreamManager:addAmbient(name, x, y, radius, volume) end

--- @public
--- @param x float
--- @param y float
--- @param z int
--- @param name String
--- @return void
function AmbientStreamManager:addAmbientEmitter(x, y, z, name) end

--- @public
--- @param name String
--- @param vol float
--- @param bIndoors boolean
--- @param bRain boolean
--- @param bNight boolean
--- @param bDay boolean
--- @return void
function AmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

--- @public
--- @param x float
--- @param y float
--- @param z int
--- @param name String
--- @return void
function AmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

--- @public
--- @return void
function AmbientStreamManager:addRandomAmbient() end

--- @public
--- @param room RoomDef
--- @return void
function AmbientStreamManager:doAlarm(room) end

--- @public
--- @return void
function AmbientStreamManager:doGunEvent() end

--- @public
--- @return void
function AmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param px float
--- @param py float
--- @param closestXY Vector2f
--- @return BuildingDef
function AmbientStreamManager:getNearestBuilding(px, py, closestXY) end

--- @public
--- @return void
function AmbientStreamManager:init() end

--- @public
--- @return void
function AmbientStreamManager:stop() end

--- @public
--- @return void
function AmbientStreamManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AmbientStreamManager
function AmbientStreamManager.new() end
