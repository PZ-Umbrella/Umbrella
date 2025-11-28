---@meta _

---@class IsoFireplace: IsoObject
local __IsoFireplace = {}

---@param units integer
function __IsoFireplace:addFuel(units) end

function __IsoFireplace:addToWorld() end

function __IsoFireplace:afterRotated() end

function __IsoFireplace:extinguish() end

---@param pos Vector2
---@return Vector2
function __IsoFireplace:getFacingPosition(pos) end

---@return integer
function __IsoFireplace:getFuelAmount() end

---@return string
function __IsoFireplace:getObjectName() end

---@return number
function __IsoFireplace:getTemperature() end

---@return boolean
function __IsoFireplace:hasAnimatedAttachments() end

---@return boolean
function __IsoFireplace:hasFuel() end

---@return boolean
function __IsoFireplace:isFireSpriteUsingOurDepthTexture() end

---@return boolean
function __IsoFireplace:isLit() end

---@return boolean
function __IsoFireplace:isSmouldering() end

---@return boolean
function __IsoFireplace:isTemperatureChanging() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoFireplace:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoFireplace:loadChange(change, bb) end

function __IsoFireplace:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoFireplace:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoFireplace:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoFireplace:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoFireplace:saveChange(change, tbl, bb) end

---@param units integer
function __IsoFireplace:setFuelAmount(units) end

---@param lit boolean
function __IsoFireplace:setLit(lit) end

function __IsoFireplace:turnOn() end

function __IsoFireplace:update() end

---@param amount integer
---@return integer
function __IsoFireplace:useFuel(amount) end

IsoFireplace = {}

---@param cell IsoCell
---@return IsoFireplace
function IsoFireplace.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoFireplace
function IsoFireplace.new(cell, sq, gid) end

---@type Class<IsoFireplace>
IsoFireplace.class = nil

__classmetatables[IsoFireplace.class] = { __index = __IsoFireplace }

zombie.iso.objects.IsoFireplace = IsoFireplace
