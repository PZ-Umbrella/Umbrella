---@meta _

---@class IsoMannequin: IsoObject, IHumanVisual
local __IsoMannequin = {}

function __IsoMannequin:addToWorld() end

---@param removedItem InventoryItem
function __IsoMannequin:checkClothing(removedItem) end

---@param arg0 integer
function __IsoMannequin:checkRenderDirection(arg0) end

---@return string
function __IsoMannequin:getAnimSetName() end

---@return string
function __IsoMannequin:getAnimStateName() end

---@return DeadBodyAtlas.BodyTexture
function __IsoMannequin:getAtlasTexture() end

---@param item InventoryItem
function __IsoMannequin:getCustomSettingsFromItem(item) end

---@return HumanVisual
function __IsoMannequin:getHumanVisual() end

---@param itemVisuals ItemVisuals
function __IsoMannequin:getItemVisuals(itemVisuals) end

---@return string
function __IsoMannequin:getMannequinScriptName() end

---@return string
function __IsoMannequin:getObjectName() end

---@return string
function __IsoMannequin:getPose() end

---@param vars Map<string, string>
function __IsoMannequin:getVariables(vars) end

---@return WornItems
function __IsoMannequin:getWornItems() end

---@return boolean
function __IsoMannequin:isFemale() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoMannequin:isItemAllowedInContainer(container, item) end

---@return boolean
function __IsoMannequin:isSkeleton() end

---@return boolean
function __IsoMannequin:isZombie() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoMannequin:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoMannequin:loadChange(change, bb) end

---@param input ByteBuffer
function __IsoMannequin:loadState(input) end

function __IsoMannequin:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoMannequin:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param x number
---@param y number
---@param z number
---@param bDoAttached boolean
function __IsoMannequin:renderFxMask(x, y, z, bDoAttached) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoMannequin:renderShadow(arg0, arg1, arg2) end

---@param newDir IsoDirections
function __IsoMannequin:rotate(newDir) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoMannequin:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoMannequin:saveChange(change, tbl, bb) end

---@param output ByteBuffer
function __IsoMannequin:saveState(output) end

---@param item InventoryItem
function __IsoMannequin:setCustomSettingsToItem(item) end

---@param name string
function __IsoMannequin:setMannequinScriptName(name) end

---@param newDir IsoDirections
function __IsoMannequin:setRenderDirection(newDir) end

---@return boolean
function __IsoMannequin:shouldRenderEachFrame() end

---@param item InventoryItem
---@param chr IsoGameCharacter
function __IsoMannequin:wearItem(item, chr) end

IsoMannequin = {}

---@param item Moveable
---@param playerIndex integer
---@return IsoDirections
function IsoMannequin.getDirectionFromItem(item, playerIndex) end

---@param sprite IsoSprite
---@return boolean
function IsoMannequin.isMannequinSprite(sprite) end

---@param item Moveable
---@param x integer
---@param y integer
---@param z integer
---@param dir IsoDirections
function IsoMannequin.renderMoveableItem(item, x, y, z, dir) end

---@param mannequin IsoMannequin
---@param x integer
---@param y integer
---@param z integer
---@param dir IsoDirections
function IsoMannequin.renderMoveableObject(mannequin, x, y, z, dir) end

---@param cell IsoCell
---@return IsoMannequin
function IsoMannequin.new(cell) end

---@param cell IsoCell
---@param square IsoGridSquare
---@param sprite IsoSprite
---@return IsoMannequin
function IsoMannequin.new(cell, square, sprite) end

---@type Class<IsoMannequin>
IsoMannequin.class = nil

__classmetatables[IsoMannequin.class] = { __index = __IsoMannequin }

zombie.iso.objects.IsoMannequin = IsoMannequin
