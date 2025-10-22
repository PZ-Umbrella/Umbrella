--- @meta

--- @class IsoLightSwitch: IsoObject
--- @field public class any
IsoLightSwitch = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chunk IsoChunk
--- @return void
function IsoLightSwitch.chunkLoaded(chunk) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @param battery InventoryItem
--- @return void
function IsoLightSwitch:addBattery(chr, battery) end

--- @public
--- @param chr IsoGameCharacter
--- @param bulb InventoryItem
--- @return void
function IsoLightSwitch:addLightBulb(chr, bulb) end

--- @public
--- @return void
function IsoLightSwitch:addLightSourceFromSprite() end

--- @public
--- @return void
function IsoLightSwitch:addToWorld() end

--- @public
--- @return boolean
function IsoLightSwitch:canSwitchLight() end

--- @public
--- @return String
function IsoLightSwitch:getBulbItem() end

--- @public
--- @return boolean
function IsoLightSwitch:getCanBeModified() end

--- @public
--- @param item InventoryItem
--- @return void
function IsoLightSwitch:getCustomSettingsFromItem(item) end

--- @public
--- @return float
function IsoLightSwitch:getDelta() end

--- @public
--- @return boolean
function IsoLightSwitch:getHasBattery() end

--- @public
--- @return ArrayList
function IsoLightSwitch:getLights() end

--- @public
--- @return String
function IsoLightSwitch:getObjectName() end

--- @public
--- @return float
function IsoLightSwitch:getPower() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryB() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryG() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryR() end

--- @public
--- @return boolean
function IsoLightSwitch:getUseBattery() end

--- @public
--- @return boolean
function IsoLightSwitch:hasLightBulb() end

--- @public
--- @return boolean
function IsoLightSwitch:isActivated() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoLightSwitch:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoLightSwitch:onMouseLeftClick(x, y) end

--- @public
--- @param bb ByteBuffer
--- @param connection UdpConnection
--- @return void
function IsoLightSwitch:receiveSyncCustomizedSettings(bb, connection) end

--- @public
--- @param chr IsoGameCharacter
--- @return DrainableComboItem
function IsoLightSwitch:removeBattery(chr) end

--- @public
--- @return void
function IsoLightSwitch:removeFromWorld() end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoLightSwitch:removeLightBulb(chr) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoLightSwitch:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param active boolean
--- @return boolean
--- @overload fun(self: IsoLightSwitch, active: boolean, setActiveBoolOnly: boolean): boolean
--- @overload fun(self: IsoLightSwitch, active: boolean, setActiveBoolOnly: boolean, ignoreSwitchCheck: boolean): boolean
function IsoLightSwitch:setActive(active) end

--- @public
--- @param item String
--- @return void
function IsoLightSwitch:setBulbItemRaw(item) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoLightSwitch:setCustomSettingsToItem(item) end

--- @public
--- @param delta float
--- @return void
function IsoLightSwitch:setDelta(delta) end

--- @public
--- @param b boolean
--- @return void
function IsoLightSwitch:setHasBatteryRaw(b) end

--- @public
--- @param power float
--- @return void
function IsoLightSwitch:setPower(power) end

--- @public
--- @param b float
--- @return void
function IsoLightSwitch:setPrimaryB(b) end

--- @public
--- @param g float
--- @return void
function IsoLightSwitch:setPrimaryG(g) end

--- @public
--- @param r float
--- @return void
function IsoLightSwitch:setPrimaryR(r) end

--- @public
--- @param b boolean
--- @return void
function IsoLightSwitch:setUseBattery(b) end

--- @public
--- @param Activated boolean
--- @return void
function IsoLightSwitch:switchLight(Activated) end

--- @public
--- @param source UdpConnection
--- @return void
function IsoLightSwitch:syncCustomizedSettings(source) end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @return void
--- @overload fun(self: IsoLightSwitch, bRemote: boolean, val: byte, source: UdpConnection, bb: ByteBuffer): void
function IsoLightSwitch:syncIsoObject(bRemote, val, source) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoLightSwitch:syncIsoObjectSend(b) end

--- @public
--- @return boolean
function IsoLightSwitch:toggle() end

--- @public
--- @return void
function IsoLightSwitch:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoLightSwitch
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite, RoomID: int): IsoLightSwitch
function IsoLightSwitch.new(cell) end
