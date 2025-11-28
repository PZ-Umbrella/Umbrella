---@meta _

---@class IsoBarbecue: IsoObject
local __IsoBarbecue = {}

---@param units integer
function __IsoBarbecue:addFuel(units) end

function __IsoBarbecue:addToWorld() end

function __IsoBarbecue:extinguish() end

---@return integer
function __IsoBarbecue:getFuelAmount() end

---@return string
function __IsoBarbecue:getObjectName() end

---@return number
function __IsoBarbecue:getTemperature() end

---@return boolean
function __IsoBarbecue:hasAnimatedAttachments() end

---@return boolean
function __IsoBarbecue:hasFuel() end

---@return boolean
function __IsoBarbecue:hasPropaneTank() end

---@return boolean
function __IsoBarbecue:isLit() end

---@return boolean
function __IsoBarbecue:isPropaneBBQ() end

---@return boolean
function __IsoBarbecue:isSmouldering() end

---@return boolean
function __IsoBarbecue:isTemperatureChanging() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoBarbecue:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoBarbecue:loadChange(change, bb) end

function __IsoBarbecue:removeFromWorld() end

---@return InventoryItem
function __IsoBarbecue:removePropaneTank() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoBarbecue:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoBarbecue:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoBarbecue:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoBarbecue:saveChange(change, tbl, bb) end

---@param units integer
function __IsoBarbecue:setFuelAmount(units) end

---@param lit boolean
function __IsoBarbecue:setLit(lit) end

---@param tank InventoryItem
function __IsoBarbecue:setPropaneTank(tank) end

---@param newsprite IsoSprite the sprite to set
function __IsoBarbecue:setSprite(newsprite) end

function __IsoBarbecue:toggle() end

function __IsoBarbecue:turnOff() end

function __IsoBarbecue:turnOn() end

function __IsoBarbecue:update() end

---@param amount integer
---@return integer
function __IsoBarbecue:useFuel(amount) end

IsoBarbecue = {}

---@param sprite IsoSprite
---@return boolean
function IsoBarbecue.isSpriteWithPropaneTank(sprite) end

---@param sprite IsoSprite
---@return boolean
function IsoBarbecue.isSpriteWithoutPropaneTank(sprite) end

---@param cell IsoCell
---@return IsoBarbecue
function IsoBarbecue.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoBarbecue
function IsoBarbecue.new(cell, sq, gid) end

---@type Class<IsoBarbecue>
IsoBarbecue.class = nil

__classmetatables[IsoBarbecue.class] = { __index = __IsoBarbecue }

zombie.iso.objects.IsoBarbecue = IsoBarbecue
