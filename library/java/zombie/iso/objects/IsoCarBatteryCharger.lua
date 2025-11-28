---@meta _

---@class IsoCarBatteryCharger: IsoObject, IItemProvider
local __IsoCarBatteryCharger = {}

function __IsoCarBatteryCharger:addToWorld() end

---@return InventoryItem
function __IsoCarBatteryCharger:getBattery() end

---@return number
function __IsoCarBatteryCharger:getChargeRate() end

---@return InventoryItem
function __IsoCarBatteryCharger:getItem() end

---@return string
function __IsoCarBatteryCharger:getObjectName() end

---@return boolean
function __IsoCarBatteryCharger:hasAnimatedAttachments() end

---@return boolean
function __IsoCarBatteryCharger:isActivated() end

---@param bb ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoCarBatteryCharger:load(bb, WorldVersion, IS_DEBUG_SAVE) end

function __IsoCarBatteryCharger:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoCarBatteryCharger:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoCarBatteryCharger:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoCarBatteryCharger:renderObjectPicker(x, y, z, lightInfo) end

---@param bb ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoCarBatteryCharger:save(bb, IS_DEBUG_SAVE) end

---@param activated boolean
function __IsoCarBatteryCharger:setActivated(activated) end

---@param battery InventoryItem
function __IsoCarBatteryCharger:setBattery(battery) end

---@param chargeRate number
function __IsoCarBatteryCharger:setChargeRate(chargeRate) end

---@param arg0 ByteBuffer
function __IsoCarBatteryCharger:syncIsoObjectReceive(arg0) end

---@param b ByteBufferWriter
function __IsoCarBatteryCharger:syncIsoObjectSend(b) end

function __IsoCarBatteryCharger:update() end

IsoCarBatteryCharger = {}

---@param cell IsoCell
---@return IsoCarBatteryCharger
function IsoCarBatteryCharger.new(cell) end

---@param item InventoryItem
---@param cell IsoCell
---@param square IsoGridSquare
---@return IsoCarBatteryCharger
function IsoCarBatteryCharger.new(item, cell, square) end

---@type Class<IsoCarBatteryCharger>
IsoCarBatteryCharger.class = nil

__classmetatables[IsoCarBatteryCharger.class] = { __index = __IsoCarBatteryCharger }

zombie.iso.objects.IsoCarBatteryCharger = IsoCarBatteryCharger
