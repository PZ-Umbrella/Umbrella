--- @meta _

--- @class IsoStove: IsoObject, Activatable
--- @field public class any
--- @field public LitTemperature number
--- @field public UnlitTemperature number
IsoStove = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoStove:Activated() end

--- @public
--- @return boolean
function IsoStove:Activated() end

--- @public
--- @return nil
function IsoStove:PlayToggleSound() end

--- @public
---
--- Turn on or off the stove, if no electricity it won't work
---
--- @return nil
function IsoStove:Toggle() end

--- @public
---
--- Turn on or off the stove, if no electricity it won't work
---
--- @return nil
function IsoStove:Toggle() end

--- @public
--- @return nil
function IsoStove:addToWorld() end

--- @public
--- @return nil
function IsoStove:afterRotated() end

--- @public
--- @return string
function IsoStove:getActivatableType() end

--- @public
--- @return string
function IsoStove:getActivatableType() end

--- @public
--- @return number
function IsoStove:getCurrentTemperature() end

--- @public
--- @return number
function IsoStove:getMaxTemperature() end

--- @public
--- @return string
function IsoStove:getObjectName() end

--- @public
--- @return integer
function IsoStove:getTimer() end

--- @public
--- @return boolean
function IsoStove:isBroken() end

--- @public
--- @return boolean
function IsoStove:isMicrowave() end

--- @public
--- @return integer
function IsoStove:isRunningFor() end

--- @public
--- @return boolean
function IsoStove:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoStove:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoStove:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param b boolean
--- @return nil
function IsoStove:setActivated(b) end

--- @public
--- @param broken boolean
--- @return nil
function IsoStove:setBroken(broken) end

--- @public
--- @param maxTemperature number
--- @return nil
function IsoStove:setMaxTemperature(maxTemperature) end

--- @public
--- @param seconds integer
--- @return nil
function IsoStove:setTimer(seconds) end

--- @public
--- @return boolean
function IsoStove:shouldShowOnOverlay() end

--- @public
--- @return nil
function IsoStove:sync() end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return nil
function IsoStove:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoStove:syncIsoObjectSend(b) end

--- @public
--- @param toggle boolean
--- @param network boolean
--- @return nil
function IsoStove:syncSpriteGridObjects(toggle, network) end

--- @public
--- @return nil
function IsoStove:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoStove
function IsoStove.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoStove
function IsoStove.new(cell, sq, gid) end
