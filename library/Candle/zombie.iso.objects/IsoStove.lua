--- @meta

--- @class IsoStove: IsoObject
--- @field public class any
--- @implement Activatable
IsoStove = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: IsoStove): boolean
function IsoStove:Activated() end

--- @public
---
---  Turn on or off the stove, if no electricity it won't work
---
--- @return void
--- @overload fun(self: IsoStove): void
function IsoStove:Toggle() end

--- @public
--- @return void
function IsoStove:addToWorld() end

--- @public
--- @return String
--- @overload fun(self: IsoStove): String
function IsoStove:getActivatableType() end

--- @public
--- @return float
function IsoStove:getCurrentTemperature() end

--- @public
--- @return float
function IsoStove:getMaxTemperature() end

--- @public
--- @return String
function IsoStove:getObjectName() end

--- @public
--- @return int
function IsoStove:getTimer() end

--- @public
--- @return boolean
function IsoStove:isBroken() end

--- @public
--- @return boolean
function IsoStove:isMicrowave() end

--- @public
--- @return int
function IsoStove:isRunningFor() end

--- @public
--- @return boolean
function IsoStove:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoStove:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoStove:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param b boolean
--- @return void
function IsoStove:setActivated(b) end

--- @public
--- @param broken boolean
--- @return void
function IsoStove:setBroken(broken) end

--- @public
--- @param maxTemperature float
--- @return void
function IsoStove:setMaxTemperature(maxTemperature) end

--- @public
--- @param seconds int
--- @return void
function IsoStove:setTimer(seconds) end

--- @public
--- @return void
function IsoStove:sync() end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoStove:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoStove:syncIsoObjectSend(b) end

--- @public
--- @param toggle boolean
--- @param network boolean
--- @return void
function IsoStove:syncSpriteGridObjects(toggle, network) end

--- @public
--- @return void
function IsoStove:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoStove
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoStove
function IsoStove.new(cell) end
