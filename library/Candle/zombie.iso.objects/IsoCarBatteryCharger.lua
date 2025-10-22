--- @meta _

--- @class IsoCarBatteryCharger: IsoObject, IItemProvider
--- @field public class any
IsoCarBatteryCharger = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoCarBatteryCharger:addToWorld() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getBattery() end

--- @public
--- @return number
function IsoCarBatteryCharger:getChargeRate() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getItem() end

--- @public
--- @return InventoryItem
function IsoCarBatteryCharger:getItem() end

--- @public
--- @return string
function IsoCarBatteryCharger:getObjectName() end

--- @public
--- @return boolean
function IsoCarBatteryCharger:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoCarBatteryCharger:isActivated() end

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCarBatteryCharger:load(bb, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoCarBatteryCharger:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoCarBatteryCharger:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoCarBatteryCharger:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoCarBatteryCharger:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param bb ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCarBatteryCharger:save(bb, IS_DEBUG_SAVE) end

--- @public
--- @param activated boolean
--- @return nil
function IsoCarBatteryCharger:setActivated(activated) end

--- @public
--- @param battery InventoryItem
--- @return nil
function IsoCarBatteryCharger:setBattery(battery) end

--- @public
--- @param chargeRate number
--- @return nil
function IsoCarBatteryCharger:setChargeRate(chargeRate) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoCarBatteryCharger:syncIsoObjectReceive(arg0) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoCarBatteryCharger:syncIsoObjectSend(b) end

--- @public
--- @return nil
function IsoCarBatteryCharger:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCarBatteryCharger
function IsoCarBatteryCharger.new(cell) end

--- @public
--- @param item InventoryItem
--- @param cell IsoCell
--- @param square IsoGridSquare
--- @return IsoCarBatteryCharger
function IsoCarBatteryCharger.new(item, cell, square) end
