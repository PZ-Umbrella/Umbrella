--- @meta _

--- @class IsoLightSwitch: IsoObject
--- @field public class any
IsoLightSwitch = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chunk IsoChunk
--- @return nil
function IsoLightSwitch.chunkLoaded(chunk) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @param battery InventoryItem
--- @return nil
function IsoLightSwitch:addBattery(chr, battery) end

--- @public
--- @param chr IsoGameCharacter
--- @param bulb InventoryItem
--- @return nil
function IsoLightSwitch:addLightBulb(chr, bulb) end

--- @public
--- @return nil
function IsoLightSwitch:addLightSourceFromSprite() end

--- @public
--- @return nil
function IsoLightSwitch:addToWorld() end

--- @public
--- @return boolean
function IsoLightSwitch:canSwitchLight() end

--- @public
--- @return string
function IsoLightSwitch:getBulbItem() end

--- @public
--- @return boolean
function IsoLightSwitch:getCanBeModified() end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoLightSwitch:getCustomSettingsFromItem(item) end

--- @public
--- @return number
function IsoLightSwitch:getDelta() end

--- @public
--- @return boolean
function IsoLightSwitch:getHasBattery() end

--- @public
--- @return ArrayList
function IsoLightSwitch:getLights() end

--- @public
--- @return string
function IsoLightSwitch:getObjectName() end

--- @public
--- @return number
function IsoLightSwitch:getPower() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryB() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryG() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryR() end

--- @public
--- @return boolean
function IsoLightSwitch:getUseBattery() end

--- @public
--- @return boolean
function IsoLightSwitch:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoLightSwitch:hasLightBulb() end

--- @public
--- @return boolean
function IsoLightSwitch:isActivated() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoLightSwitch:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoLightSwitch:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return DrainableComboItem
function IsoLightSwitch:removeBattery(chr) end

--- @public
--- @return nil
function IsoLightSwitch:removeFromWorld() end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoLightSwitch:removeLightBulb(chr) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoLightSwitch:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoLightSwitch:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setActivated(arg0) end

--- @public
--- @param active boolean
--- @return boolean
function IsoLightSwitch:setActive(active) end

--- @public
--- @param active boolean
--- @param setActiveBoolOnly boolean
--- @return boolean
function IsoLightSwitch:setActive(active, setActiveBoolOnly) end

--- @public
--- @param active boolean
--- @param setActiveBoolOnly boolean
--- @param ignoreSwitchCheck boolean
--- @return boolean
function IsoLightSwitch:setActive(active, setActiveBoolOnly, ignoreSwitchCheck) end

--- @public
--- @param item string
--- @return nil
function IsoLightSwitch:setBulbItemRaw(item) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setCanBeModified(arg0) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoLightSwitch:setCustomSettingsToItem(item) end

--- @public
--- @param delta number
--- @return nil
function IsoLightSwitch:setDelta(delta) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setHasBattery(arg0) end

--- @public
--- @param b boolean
--- @return nil
function IsoLightSwitch:setHasBatteryRaw(b) end

--- @public
--- @param power number
--- @return nil
function IsoLightSwitch:setPower(power) end

--- @public
--- @param b number
--- @return nil
function IsoLightSwitch:setPrimaryB(b) end

--- @public
--- @param g number
--- @return nil
function IsoLightSwitch:setPrimaryG(g) end

--- @public
--- @param r number
--- @return nil
function IsoLightSwitch:setPrimaryR(r) end

--- @public
--- @param b boolean
--- @return nil
function IsoLightSwitch:setUseBattery(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setUseBatteryDirect(arg0) end

--- @public
--- @return boolean
function IsoLightSwitch:shouldShowOnOverlay() end

--- @public
--- @param Activated boolean
--- @return nil
function IsoLightSwitch:switchLight(Activated) end

--- @public
--- @param source UdpConnection
--- @return nil
function IsoLightSwitch:syncCustomizedSettings(source) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @return nil
function IsoLightSwitch:syncIsoObject(bRemote, val, source) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return nil
function IsoLightSwitch:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoLightSwitch:syncIsoObjectSend(b) end

--- @public
--- @return boolean
function IsoLightSwitch:toggle() end

--- @public
--- @return nil
function IsoLightSwitch:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoLightSwitch
function IsoLightSwitch.new(cell) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 IsoSprite
--- @param arg3 integer
--- @return IsoLightSwitch
function IsoLightSwitch.new(arg0, arg1, arg2, arg3) end
