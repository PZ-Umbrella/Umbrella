--- @meta

--- @class IsoMannequin: IsoObject
--- @field public class any
--- @implement IHumanVisual
IsoMannequin = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param item Moveable
--- @param playerIndex int
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
--- @param x int
--- @param y int
--- @param z int
--- @param dir IsoDirections
--- @return void
function IsoMannequin.renderMoveableItem(item, x, y, z, dir) end

--- @public
--- @static
--- @param mannequin IsoMannequin
--- @param x int
--- @param y int
--- @param z int
--- @param dir IsoDirections
--- @return void
function IsoMannequin.renderMoveableObject(mannequin, x, y, z, dir) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMannequin:addToWorld() end

--- @public
--- @param removedItem InventoryItem
--- @return void
function IsoMannequin:checkClothing(removedItem) end

--- @public
--- @return String
function IsoMannequin:getAnimSetName() end

--- @public
--- @return String
function IsoMannequin:getAnimStateName() end

--- @public
--- @param item InventoryItem
--- @return void
function IsoMannequin:getCustomSettingsFromItem(item) end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoMannequin): HumanVisual
function IsoMannequin:getHumanVisual() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: IsoMannequin, itemVisuals: ItemVisuals): void
function IsoMannequin:getItemVisuals(itemVisuals) end

--- @public
--- @return String
function IsoMannequin:getMannequinScriptName() end

--- @public
--- @return String
function IsoMannequin:getObjectName() end

--- @public
--- @return String
function IsoMannequin:getPose() end

--- @public
--- @param vars Map
--- @return void
function IsoMannequin:getVariables(vars) end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isFemale() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoMannequin:isItemAllowedInContainer(container, item) end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: IsoMannequin): boolean
function IsoMannequin:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoMannequin:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoMannequin:loadChange(change, bb) end

--- @public
--- @param input ByteBuffer
--- @return void
function IsoMannequin:loadState(input) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoMannequin:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param bDoAttached boolean
--- @return void
function IsoMannequin:renderFxMask(x, y, z, bDoAttached) end

--- @public
--- @param newDir IsoDirections
--- @return void
function IsoMannequin:rotate(newDir) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoMannequin:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoMannequin:saveChange(change, tbl, bb) end

--- @public
--- @param output ByteBuffer
--- @return void
function IsoMannequin:saveState(output) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoMannequin:setCustomSettingsToItem(item) end

--- @public
--- @param name String
--- @return void
function IsoMannequin:setMannequinScriptName(name) end

--- @public
--- @param newDir IsoDirections
--- @return void
function IsoMannequin:setRenderDirection(newDir) end

--- @public
--- @param item InventoryItem
--- @param chr IsoGameCharacter
--- @return void
function IsoMannequin:wearItem(item, chr) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoMannequin
--- @overload fun(cell: IsoCell, square: IsoGridSquare, sprite: IsoSprite): IsoMannequin
function IsoMannequin.new(cell) end
