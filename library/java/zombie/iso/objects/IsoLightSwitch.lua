---@meta _

---@class IsoLightSwitch: IsoObject
local __IsoLightSwitch = {}

---@param chr IsoGameCharacter
---@param battery InventoryItem
function __IsoLightSwitch:addBattery(chr, battery) end

---@param chr IsoGameCharacter
---@param bulb InventoryItem
function __IsoLightSwitch:addLightBulb(chr, bulb) end

function __IsoLightSwitch:addLightSourceFromSprite() end

function __IsoLightSwitch:addToWorld() end

---@return boolean
function __IsoLightSwitch:canSwitchLight() end

---@return string
function __IsoLightSwitch:getBulbItem() end

---@return boolean
function __IsoLightSwitch:getCanBeModified() end

---@param item InventoryItem
function __IsoLightSwitch:getCustomSettingsFromItem(item) end

---@return number
function __IsoLightSwitch:getDelta() end

---@return boolean
function __IsoLightSwitch:getHasBattery() end

---@return ArrayList<IsoLightSource>
function __IsoLightSwitch:getLights() end

---@return string
function __IsoLightSwitch:getObjectName() end

---@return number
function __IsoLightSwitch:getPower() end

---@return number
function __IsoLightSwitch:getPrimaryB() end

---@return number
function __IsoLightSwitch:getPrimaryG() end

---@return number
function __IsoLightSwitch:getPrimaryR() end

---@return boolean
function __IsoLightSwitch:getUseBattery() end

---@return boolean
function __IsoLightSwitch:hasAnimatedAttachments() end

---@return boolean
function __IsoLightSwitch:hasLightBulb() end

---@return boolean
function __IsoLightSwitch:isActivated() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoLightSwitch:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param x integer
---@param y integer
---@return boolean
function __IsoLightSwitch:onMouseLeftClick(x, y) end

---@param chr IsoGameCharacter
---@return DrainableComboItem
function __IsoLightSwitch:removeBattery(chr) end

function __IsoLightSwitch:removeFromWorld() end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoLightSwitch:removeLightBulb(chr) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoLightSwitch:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoLightSwitch:save(output, IS_DEBUG_SAVE) end

---@param arg0 boolean
function __IsoLightSwitch:setActivated(arg0) end

---@param active boolean
---@return boolean
function __IsoLightSwitch:setActive(active) end

---@param active boolean
---@param setActiveBoolOnly boolean
---@return boolean
function __IsoLightSwitch:setActive(active, setActiveBoolOnly) end

---@param active boolean
---@param setActiveBoolOnly boolean
---@param ignoreSwitchCheck boolean
---@return boolean
function __IsoLightSwitch:setActive(active, setActiveBoolOnly, ignoreSwitchCheck) end

---@param item string
function __IsoLightSwitch:setBulbItemRaw(item) end

---@param arg0 boolean
function __IsoLightSwitch:setCanBeModified(arg0) end

---@param item InventoryItem
function __IsoLightSwitch:setCustomSettingsToItem(item) end

---@param delta number
function __IsoLightSwitch:setDelta(delta) end

---@param arg0 boolean
function __IsoLightSwitch:setHasBattery(arg0) end

---@param b boolean
function __IsoLightSwitch:setHasBatteryRaw(b) end

---@param power number
function __IsoLightSwitch:setPower(power) end

---@param b number
function __IsoLightSwitch:setPrimaryB(b) end

---@param g number
function __IsoLightSwitch:setPrimaryG(g) end

---@param r number
function __IsoLightSwitch:setPrimaryR(r) end

---@param b boolean
function __IsoLightSwitch:setUseBattery(b) end

---@param arg0 boolean
function __IsoLightSwitch:setUseBatteryDirect(arg0) end

---@return boolean
function __IsoLightSwitch:shouldShowOnOverlay() end

---@param Activated boolean
function __IsoLightSwitch:switchLight(Activated) end

---@param source UdpConnection
function __IsoLightSwitch:syncCustomizedSettings(source) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoLightSwitch:syncIsoObject(bRemote, val, source, bb) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
function __IsoLightSwitch:syncIsoObject(bRemote, val, source) end

---@param b ByteBufferWriter
function __IsoLightSwitch:syncIsoObjectSend(b) end

---@return boolean
function __IsoLightSwitch:toggle() end

function __IsoLightSwitch:update() end

IsoLightSwitch = {}

---@param chunk IsoChunk
function IsoLightSwitch.chunkLoaded(chunk) end

---@param cell IsoCell
---@return IsoLightSwitch
function IsoLightSwitch.new(cell) end

---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 IsoSprite
---@param arg3 integer
---@return IsoLightSwitch
function IsoLightSwitch.new(arg0, arg1, arg2, arg3) end

---@type Class<IsoLightSwitch>
IsoLightSwitch.class = nil

__classmetatables[IsoLightSwitch.class] = { __index = __IsoLightSwitch }

zombie.iso.objects.IsoLightSwitch = IsoLightSwitch
