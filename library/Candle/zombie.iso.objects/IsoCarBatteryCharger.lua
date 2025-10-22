--- @meta

--- @class IsoCarBatteryCharger: IsoObject
--- @field public class any
IsoCarBatteryCharger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoCarBatteryCharger:addToWorld() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getBattery() end

--- @public
--- @return float
function IsoCarBatteryCharger:getChargeRate() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getItem() end

--- @public
--- @return String
function IsoCarBatteryCharger:getObjectName() end

--- @public
--- @return boolean
function IsoCarBatteryCharger:isActivated() end

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCarBatteryCharger:load(bb, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoCarBatteryCharger:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoCarBatteryCharger:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoCarBatteryCharger:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param bb ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCarBatteryCharger:save(bb, IS_DEBUG_SAVE) end

--- @public
--- @param activated boolean
--- @return void
function IsoCarBatteryCharger:setActivated(activated) end

--- @public
--- @param battery InventoryItem
--- @return void
function IsoCarBatteryCharger:setBattery(battery) end

--- @public
--- @param chargeRate float
--- @return void
function IsoCarBatteryCharger:setChargeRate(chargeRate) end

--- @public
--- @return void
function IsoCarBatteryCharger:sync() end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoCarBatteryCharger:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoCarBatteryCharger:syncIsoObjectSend(b) end

--- @public
--- @return void
function IsoCarBatteryCharger:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCarBatteryCharger
--- @overload fun(item: InventoryItem, cell: IsoCell, square: IsoGridSquare): IsoCarBatteryCharger
function IsoCarBatteryCharger.new(cell) end
