--- @meta _

--- @class IsoMannequin: IsoObject, IHumanVisual
--- @field public class any
IsoMannequin = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param item Moveable
--- @param playerIndex integer
--- @return IsoDirections
function IsoMannequin.getDirectionFromItem(item, playerIndex) end

--- @public
--- @static
--- @param sprite IsoSprite
--- @return boolean
function IsoMannequin.isMannequinSprite(sprite) end

--- @public
--- @static
--- @param item Moveable
--- @param x integer
--- @param y integer
--- @param z integer
--- @param dir IsoDirections
--- @return nil
function IsoMannequin.renderMoveableItem(item, x, y, z, dir) end

--- @public
--- @static
--- @param mannequin IsoMannequin
--- @param x integer
--- @param y integer
--- @param z integer
--- @param dir IsoDirections
--- @return nil
function IsoMannequin.renderMoveableObject(mannequin, x, y, z, dir) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMannequin:addToWorld() end

--- @public
--- @param removedItem InventoryItem
--- @return nil
function IsoMannequin:checkClothing(removedItem) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMannequin:checkRenderDirection(arg0) end

--- @public
--- @return string
function IsoMannequin:getAnimSetName() end

--- @public
--- @return string
function IsoMannequin:getAnimStateName() end

--- @public
--- @return BodyTexture
function IsoMannequin:getAtlasTexture() end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoMannequin:getCustomSettingsFromItem(item) end

--- @public
--- @return HumanVisual
function IsoMannequin:getHumanVisual() end

--- @public
--- @return HumanVisual
function IsoMannequin:getHumanVisual() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoMannequin:getItemVisuals(itemVisuals) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoMannequin:getItemVisuals(itemVisuals) end

--- @public
--- @return string
function IsoMannequin:getMannequinScriptName() end

--- @public
--- @return string
function IsoMannequin:getObjectName() end

--- @public
--- @return string
function IsoMannequin:getPose() end

--- @public
--- @param vars Map
--- @return nil
function IsoMannequin:getVariables(vars) end

--- @public
--- @return WornItems
function IsoMannequin:getWornItems() end

--- @public
--- @return boolean
function IsoMannequin:isFemale() end

--- @public
--- @return boolean
function IsoMannequin:isFemale() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoMannequin:isItemAllowedInContainer(container, item) end

--- @public
--- @return boolean
function IsoMannequin:isSkeleton() end

--- @public
--- @return boolean
function IsoMannequin:isSkeleton() end

--- @public
--- @return boolean
function IsoMannequin:isZombie() end

--- @public
--- @return boolean
function IsoMannequin:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoMannequin:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoMannequin:loadChange(change, bb) end

--- @public
--- @param input ByteBuffer
--- @return nil
function IsoMannequin:loadState(input) end

--- @public
--- @return nil
function IsoMannequin:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoMannequin:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param bDoAttached boolean
--- @return nil
function IsoMannequin:renderFxMask(x, y, z, bDoAttached) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoMannequin:renderShadow(arg0, arg1, arg2) end

--- @public
--- @param newDir IsoDirections
--- @return nil
function IsoMannequin:rotate(newDir) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoMannequin:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoMannequin:saveChange(change, tbl, bb) end

--- @public
--- @param output ByteBuffer
--- @return nil
function IsoMannequin:saveState(output) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoMannequin:setCustomSettingsToItem(item) end

--- @public
--- @param name string
--- @return nil
function IsoMannequin:setMannequinScriptName(name) end

--- @public
--- @param newDir IsoDirections
--- @return nil
function IsoMannequin:setRenderDirection(newDir) end

--- @public
--- @return boolean
function IsoMannequin:shouldRenderEachFrame() end

--- @public
--- @param item InventoryItem
--- @param chr IsoGameCharacter
--- @return nil
function IsoMannequin:wearItem(item, chr) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoMannequin
function IsoMannequin.new(cell) end

--- @public
--- @param cell IsoCell
--- @param square IsoGridSquare
--- @param sprite IsoSprite
--- @return IsoMannequin
function IsoMannequin.new(cell, square, sprite) end
