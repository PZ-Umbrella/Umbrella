---@meta _

---@class IsoStove: IsoObject, Activatable
local __IsoStove = {}

---@return boolean
function __IsoStove:Activated() end

function __IsoStove:PlayToggleSound() end

---Turn on or off the stove, if no electricity it won't work
function __IsoStove:Toggle() end

function __IsoStove:addToWorld() end

function __IsoStove:afterRotated() end

---@return string
function __IsoStove:getActivatableType() end

---@return number
function __IsoStove:getCurrentTemperature() end

---@return number
function __IsoStove:getMaxTemperature() end

---@return string
function __IsoStove:getObjectName() end

---@return integer
function __IsoStove:getTimer() end

---@return boolean
function __IsoStove:isBroken() end

---@return boolean
function __IsoStove:isMicrowave() end

---@return integer
function __IsoStove:isRunningFor() end

---@return boolean
function __IsoStove:isTemperatureChanging() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoStove:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoStove:save(output, IS_DEBUG_SAVE) end

---@param b boolean
function __IsoStove:setActivated(b) end

---@param broken boolean
function __IsoStove:setBroken(broken) end

---@param maxTemperature number
function __IsoStove:setMaxTemperature(maxTemperature) end

---@param seconds integer
function __IsoStove:setTimer(seconds) end

---@return boolean
function __IsoStove:shouldShowOnOverlay() end

function __IsoStove:sync() end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoStove:syncIsoObject(bRemote, val, source, bb) end

---@param b ByteBufferWriter
function __IsoStove:syncIsoObjectSend(b) end

---@param toggle boolean
---@param network boolean
function __IsoStove:syncSpriteGridObjects(toggle, network) end

function __IsoStove:update() end

IsoStove = {}

---@type number
IsoStove.LitTemperature = nil

---@type number
IsoStove.UnlitTemperature = nil

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoStove
function IsoStove.new(cell, sq, gid) end

---@param cell IsoCell
---@return IsoStove
function IsoStove.new(cell) end

---@type Class<IsoStove>
IsoStove.class = nil

__classmetatables[IsoStove.class] = { __index = __IsoStove }

zombie.iso.objects.IsoStove = IsoStove
