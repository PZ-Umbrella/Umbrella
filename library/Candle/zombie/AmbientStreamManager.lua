--- @meta _

--- @class AmbientStreamManager: BaseAmbientStreamManager
--- @field public class any
--- @field public instance BaseAmbientStreamManager
--- @field public MaxAmbientCount integer
--- @field public MaxRange number
--- @field public OneInAmbienceChance integer
AmbientStreamManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BaseAmbientStreamManager
function AmbientStreamManager.getInstance() end

--- @public
--- @static
--- @param px number
--- @param py number
--- @param closestXY Vector2f
--- @return BuildingDef
function AmbientStreamManager.getNearestBuilding(px, py, closestXY) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param x integer
--- @param y integer
--- @param radius integer
--- @param volume number
--- @return nil
function AmbientStreamManager:addAmbient(name, x, y, radius, volume) end

--- @public
--- @param x number
--- @param y number
--- @param z integer
--- @param name string
--- @return nil
function AmbientStreamManager:addAmbientEmitter(x, y, z, name) end

--- @public
--- @param name string
--- @param vol number
--- @param bIndoors boolean
--- @param bRain boolean
--- @param bNight boolean
--- @param bDay boolean
--- @return nil
function AmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

--- @public
--- @param x number
--- @param y number
--- @param z integer
--- @param name string
--- @return nil
function AmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

--- @public
--- @return nil
function AmbientStreamManager:addRandomAmbient() end

--- @public
--- @param arg0 boolean
--- @return nil
function AmbientStreamManager:addRandomAmbient(arg0) end

--- @public
--- @return nil
function AmbientStreamManager:checkHaveElectricity() end

--- @public
--- @param room RoomDef
--- @return nil
function AmbientStreamManager:doAlarm(room) end

--- @public
--- @return nil
function AmbientStreamManager:doGunEvent() end

--- @public
--- @return nil
function AmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function AmbientStreamManager:handleThunderEvent(arg0, arg1) end

--- @public
--- @return nil
function AmbientStreamManager:init() end

--- @public
--- @return boolean
function AmbientStreamManager:isParameterInsideTrue() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AmbientStreamManager:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AmbientStreamManager:save(arg0) end

--- @public
--- @return nil
function AmbientStreamManager:stop() end

--- @public
--- @return nil
function AmbientStreamManager:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AmbientStreamManager
function AmbientStreamManager.new() end
