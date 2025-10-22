--- @meta _

--- @class BaseAmbientStreamManager
--- @field public class any
BaseAmbientStreamManager = {}

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
function BaseAmbientStreamManager:addAmbient(name, x, y, radius, volume) end

--- @public
--- @param x number
--- @param y number
--- @param z integer
--- @param name string
--- @return nil
function BaseAmbientStreamManager:addAmbientEmitter(x, y, z, name) end

--- @public
--- @param name string
--- @param vol number
--- @param bIndoors boolean
--- @param bRain boolean
--- @param bNight boolean
--- @param bDay boolean
--- @return nil
function BaseAmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

--- @public
--- @param x number
--- @param y number
--- @param z integer
--- @param name string
--- @return nil
function BaseAmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

--- @public
--- @return nil
function BaseAmbientStreamManager:checkHaveElectricity() end

--- @public
--- @param room RoomDef
--- @return nil
function BaseAmbientStreamManager:doAlarm(room) end

--- @public
--- @return nil
function BaseAmbientStreamManager:doGunEvent() end

--- @public
--- @return nil
function BaseAmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BaseAmbientStreamManager:handleThunderEvent(arg0, arg1) end

--- @public
--- @return nil
function BaseAmbientStreamManager:init() end

--- @public
--- @return boolean
function BaseAmbientStreamManager:isParameterInsideTrue() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BaseAmbientStreamManager:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BaseAmbientStreamManager:save(arg0) end

--- @public
--- @return nil
function BaseAmbientStreamManager:stop() end

--- @public
--- @return nil
function BaseAmbientStreamManager:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BaseAmbientStreamManager
function BaseAmbientStreamManager.new() end
