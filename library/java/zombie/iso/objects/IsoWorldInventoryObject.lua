---@meta _

---@class IsoWorldInventoryObject: IsoObject, IItemProvider
local __IsoWorldInventoryObject = {}

---@param tooltipUI ObjectTooltip
function __IsoWorldInventoryObject:DoTooltip(tooltipUI) end

---@return boolean
function __IsoWorldInventoryObject:HasTooltip() end

---@return boolean
function __IsoWorldInventoryObject:Serialize() end

---@param arg0 FluidType
---@param arg1 number
function __IsoWorldInventoryObject:addFluid(arg0, arg1) end

function __IsoWorldInventoryObject:addToWorld() end

---@param arg0 FluidContainer
---@return boolean
function __IsoWorldInventoryObject:canTransferFluidFrom(arg0) end

---@param arg0 FluidContainer
---@return boolean
function __IsoWorldInventoryObject:canTransferFluidTo(arg0) end

function __IsoWorldInventoryObject:emptyFluid() end

---@return boolean
function __IsoWorldInventoryObject:finishupdate() end

---@return string
function __IsoWorldInventoryObject:getCustomMenuOption() end

---@return number
function __IsoWorldInventoryObject:getFluidAmount() end

---@return number
function __IsoWorldInventoryObject:getFluidCapacity() end

---@return string
function __IsoWorldInventoryObject:getFluidUiName() end

---@return InventoryItem
function __IsoWorldInventoryObject:getItem() end

---@return string
function __IsoWorldInventoryObject:getObjectName() end

---@return number
function __IsoWorldInventoryObject:getOffX() end

---@return number
function __IsoWorldInventoryObject:getOffY() end

---@return number
function __IsoWorldInventoryObject:getOffZ() end

---@return IsoGridSquare
function __IsoWorldInventoryObject:getRenderSquare() end

---@param playerIndex integer
---@return number
function __IsoWorldInventoryObject:getScreenPosX(playerIndex) end

---@param playerIndex integer
---@return number
function __IsoWorldInventoryObject:getScreenPosY(playerIndex) end

---@return number
function __IsoWorldInventoryObject:getWorldPosX() end

---@return number
function __IsoWorldInventoryObject:getWorldPosY() end

---@return number
function __IsoWorldInventoryObject:getWorldPosZ() end

---@return boolean
function __IsoWorldInventoryObject:hasWater() end

---@return boolean
function __IsoWorldInventoryObject:isExtendedPlacement() end

---@return boolean
function __IsoWorldInventoryObject:isFluidInputLocked() end

---@return boolean
function __IsoWorldInventoryObject:isIgnoreRemoveSandbox() end

---@param arg0 boolean
---@return boolean
function __IsoWorldInventoryObject:isPureWater(arg0) end

---@return boolean
function __IsoWorldInventoryObject:isTaintedWater() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoWorldInventoryObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoWorldInventoryObject:loadChange(change, bb) end

---@param x integer
---@param y integer
---@return boolean
function __IsoWorldInventoryObject:onMouseLeftClick(x, y) end

function __IsoWorldInventoryObject:removeFromSquare() end

function __IsoWorldInventoryObject:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoWorldInventoryObject:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoWorldInventoryObject:renderObjectPicker(x, y, z, lightInfo) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoWorldInventoryObject:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoWorldInventoryObject:saveChange(change, tbl, bb) end

---@param arg0 boolean
function __IsoWorldInventoryObject:setExtendedPlacement(arg0) end

---@param arg0 integer
---@param arg1 boolean
---@param arg2 boolean
function __IsoWorldInventoryObject:setHighlighted(arg0, arg1, arg2) end

---@param b boolean
function __IsoWorldInventoryObject:setIgnoreRemoveSandbox(b) end

---@param arg0 number
function __IsoWorldInventoryObject:setOffX(arg0) end

---@param arg0 number
function __IsoWorldInventoryObject:setOffY(arg0) end

---@param arg0 number
function __IsoWorldInventoryObject:setOffZ(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoWorldInventoryObject:setOffset(arg0, arg1, arg2) end

function __IsoWorldInventoryObject:softReset() end

---@param newItem InventoryItem
function __IsoWorldInventoryObject:swapItem(newItem) end

---@param arg0 boolean
---@param arg1 integer
---@param arg2 UdpConnection
---@param arg3 ByteBuffer
function __IsoWorldInventoryObject:syncIsoObject(arg0, arg1, arg2, arg3) end

---@param arg0 ByteBufferWriter
function __IsoWorldInventoryObject:syncIsoObjectSend(arg0) end

---@param arg0 FluidContainer
---@param arg1 number
---@return number
function __IsoWorldInventoryObject:transferFluidFrom(arg0, arg1) end

---@param arg0 FluidContainer
---@param arg1 number
---@return number
function __IsoWorldInventoryObject:transferFluidTo(arg0, arg1) end

function __IsoWorldInventoryObject:update() end

function __IsoWorldInventoryObject:updateSprite() end

---@param arg0 number
---@return number
function __IsoWorldInventoryObject:useFluid(arg0) end

IsoWorldInventoryObject = {}

---@param square IsoGridSquare
---@param zoff number
---@return number
function IsoWorldInventoryObject.getSurfaceAlpha(square, zoff) end

---@param arg0 IsoGridSquare
---@param arg1 number
---@param arg2 boolean
---@return number
function IsoWorldInventoryObject.getSurfaceAlpha(arg0, arg1, arg2) end

---@param item InventoryItem
---@param sq IsoGridSquare
---@param xoff number
---@param yoff number
---@param zoff number
---@return IsoWorldInventoryObject
function IsoWorldInventoryObject.new(item, sq, xoff, yoff, zoff) end

---@param cell IsoCell
---@return IsoWorldInventoryObject
function IsoWorldInventoryObject.new(cell) end

---@type Class<IsoWorldInventoryObject>
IsoWorldInventoryObject.class = nil

__classmetatables[IsoWorldInventoryObject.class] = { __index = __IsoWorldInventoryObject }

zombie.iso.objects.IsoWorldInventoryObject = IsoWorldInventoryObject
