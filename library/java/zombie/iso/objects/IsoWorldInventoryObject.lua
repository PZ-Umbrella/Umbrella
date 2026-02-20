---@meta _

---@class IsoWorldInventoryObject: IsoObject, IItemProvider
local __IsoWorldInventoryObject = {}

---@param tooltipUI ObjectTooltip
function __IsoWorldInventoryObject:DoTooltip(tooltipUI) end

---@param fluidType FluidType
---@param amount number
function __IsoWorldInventoryObject:addFluid(fluidType, amount) end

function __IsoWorldInventoryObject:addToWorld() end

---@param other FluidContainer
---@return boolean
function __IsoWorldInventoryObject:canTransferFluidFrom(other) end

---@param other FluidContainer
---@return boolean
function __IsoWorldInventoryObject:canTransferFluidTo(other) end

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

---@param includeTainted boolean
---@return boolean
function __IsoWorldInventoryObject:isPureWater(includeTainted) end

---@return boolean
function __IsoWorldInventoryObject:isTaintedWater() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoWorldInventoryObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change IsoObjectChange
---@param bb ByteBuffer
function __IsoWorldInventoryObject:loadChange(change, bb) end

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

---@param change IsoObjectChange
---@param tbl table
---@param bb ByteBuffer
function __IsoWorldInventoryObject:saveChange(change, tbl, bb) end

---@param b boolean
function __IsoWorldInventoryObject:setExtendedPlacement(b) end

---@param playerIndex integer
---@param bHighlight boolean
---@param bRenderOnce boolean
function __IsoWorldInventoryObject:setHighlighted(playerIndex, bHighlight, bRenderOnce) end

---@param b boolean
function __IsoWorldInventoryObject:setIgnoreRemoveSandbox(b) end

---@param newoff number
function __IsoWorldInventoryObject:setOffX(newoff) end

---@param newoff number
function __IsoWorldInventoryObject:setOffY(newoff) end

---@param newoff number
function __IsoWorldInventoryObject:setOffZ(newoff) end

---@param x number
---@param y number
---@param z number
function __IsoWorldInventoryObject:setOffset(x, y, z) end

function __IsoWorldInventoryObject:softReset() end

---@param newItem InventoryItem
function __IsoWorldInventoryObject:swapItem(newItem) end

function __IsoWorldInventoryObject:syncExtendedPlacement() end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoWorldInventoryObject:syncIsoObject(bRemote, val, source, bb) end

---@param b ByteBufferWriter
function __IsoWorldInventoryObject:syncIsoObjectSend(b) end

---@param source FluidContainer
---@param amount number
---@return number
function __IsoWorldInventoryObject:transferFluidFrom(source, amount) end

---@param target FluidContainer
---@param amount number
---@return number
function __IsoWorldInventoryObject:transferFluidTo(target, amount) end

function __IsoWorldInventoryObject:update() end

function __IsoWorldInventoryObject:updateSprite() end

---@param amount number
---@return number
function __IsoWorldInventoryObject:useFluid(amount) end

IsoWorldInventoryObject = {}

---@param square IsoGridSquare
---@param zoff number
---@return number
function IsoWorldInventoryObject.getSurfaceAlpha(square, zoff) end

---@param square IsoGridSquare
---@param zoff number
---@param bTargetAlpha boolean
---@return number
function IsoWorldInventoryObject.getSurfaceAlpha(square, zoff, bTargetAlpha) end

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
