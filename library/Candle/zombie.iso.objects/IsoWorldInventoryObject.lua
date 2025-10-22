--- @meta

--- @class IsoWorldInventoryObject: IsoObject
--- @field public class any
IsoWorldInventoryObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @param zoff float
--- @return float
function IsoWorldInventoryObject.getSurfaceAlpha(square, zoff) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @return void
function IsoWorldInventoryObject:DoTooltip(tooltipUI) end

--- @public
--- @return boolean
function IsoWorldInventoryObject:HasTooltip() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:Serialize() end

--- @public
--- @return void
function IsoWorldInventoryObject:addToWorld() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:finishupdate() end

--- @public
--- @return InventoryItem
function IsoWorldInventoryObject:getItem() end

--- @public
--- @return String
function IsoWorldInventoryObject:getObjectName() end

--- @public
--- @param playerIndex int
--- @return float
function IsoWorldInventoryObject:getScreenPosX(playerIndex) end

--- @public
--- @param playerIndex int
--- @return float
function IsoWorldInventoryObject:getScreenPosY(playerIndex) end

--- @public
--- @return int
function IsoWorldInventoryObject:getWaterAmount() end

--- @public
--- @return int
function IsoWorldInventoryObject:getWaterMax() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosX() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosY() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosZ() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isIgnoreRemoveSandbox() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isTaintedWater() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWorldInventoryObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoWorldInventoryObject:loadChange(change, bb) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoWorldInventoryObject:onMouseLeftClick(x, y) end

--- @public
--- @return void
function IsoWorldInventoryObject:removeFromSquare() end

--- @public
--- @return void
function IsoWorldInventoryObject:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoWorldInventoryObject:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoWorldInventoryObject:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWorldInventoryObject:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoWorldInventoryObject:saveChange(change, tbl, bb) end

--- @public
--- @param b boolean
--- @return void
function IsoWorldInventoryObject:setIgnoreRemoveSandbox(b) end

--- @public
--- @param tainted boolean
--- @return void
function IsoWorldInventoryObject:setTaintedWater(tainted) end

--- @public
--- @param units int
--- @return void
function IsoWorldInventoryObject:setWaterAmount(units) end

--- @public
--- @return void
function IsoWorldInventoryObject:softReset() end

--- @public
--- @param newItem InventoryItem
--- @return void
function IsoWorldInventoryObject:swapItem(newItem) end

--- @public
--- @return void
function IsoWorldInventoryObject:update() end

--- @public
--- @return void
function IsoWorldInventoryObject:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWorldInventoryObject
--- @overload fun(item: InventoryItem, sq: IsoGridSquare, xoff: float, yoff: float, zoff: float): IsoWorldInventoryObject
function IsoWorldInventoryObject.new(cell) end
