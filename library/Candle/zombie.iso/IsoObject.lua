--- @meta

--- @class IsoObject
--- @field public class any
--- @implement Serializable
--- @implement Thumpable
--- @field public bmod float
--- @field public gmod float
--- @field public lastRendered IsoObject
--- @field public lastRenderedRendered IsoObject
--- @field public LowLightingQualityHack boolean
--- @field public MAX_WALL_SPLATS int
--- @field public OBF_Blink byte
--- @field public OBF_Highlighted byte
--- @field public OBF_HighlightRenderOnce byte
--- @field public rmod float
IsoObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @return IsoObject
--- @overload fun(x: int, y: int, z: int): IsoObject
function IsoObject.FindExternalWaterSource(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return IsoObject
function IsoObject.FindWaterSourceOnSquare(square) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID int
--- @return Class
function IsoObject.factoryClassFromFileInput(cell, classID) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID byte
--- @return IsoObject
--- @overload fun(cell: IsoCell, b: ByteBuffer): IsoObject
function IsoObject.factoryFromFileInput(cell, classID) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID int
--- @return IsoObject
function IsoObject.factoryFromFileInput_OLD(cell, classID) end

--- @public
--- @static
--- @param name String
--- @return byte
function IsoObject.factoryGetClassID(name) end

--- @public
--- @static
--- @return IsoObjectFactory
function IsoObject.getFactoryVehicle() end

--- @public
--- @static
--- @return IsoObject the lastRendered
function IsoObject.getLastRendered() end

--- @public
--- @static
--- @return IsoObject the lastRenderedRendered
function IsoObject.getLastRenderedRendered() end

--- @public
--- @static
--- @return IsoObject
--- @overload fun(sq: IsoGridSquare, spriteName: String, name: String, bShareTilesWithMap: boolean): IsoObject
function IsoObject.getNew() end

--- @public
--- @static
--- @param i int
--- @return void
function IsoObject.setDefaultCondition(i) end

--- @public
--- @static
--- @param aLastRendered IsoObject the lastRendered to set
--- @return void
function IsoObject.setLastRendered(aLastRendered) end

--- @public
--- @static
--- @param aLastRenderedRendered IsoObject the lastRenderedRendered to set
--- @return void
function IsoObject.setLastRenderedRendered(aLastRenderedRendered) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ObjectName String
--- @param AnimName String
--- @param NumFrames int
--- @param frameIncrease float
--- @param OffsetX int
--- @param OffsetY int
--- @param Looping boolean
--- @param FinishHoldFrameIndex int
--- @param DeleteWhenFinished boolean
--- @param zBias float
--- @param TintMod ColorInfo
--- @return void
function IsoObject:AttachAnim(ObjectName, AnimName, NumFrames, frameIncrease, OffsetX, OffsetY, Looping, FinishHoldFrameIndex, DeleteWhenFinished, zBias, TintMod) end

--- @public
--- @param spr IsoSprite
--- @param OffsetX int
--- @param OffsetY int
--- @param Looping boolean
--- @param FinishHoldFrameIndex int
--- @param DeleteWhenFinished boolean
--- @param zBias float
--- @return void
--- @overload fun(self: IsoObject, spr: IsoSprite, OffsetX: int, OffsetY: int, Looping: boolean, FinishHoldFrameIndex: int, DeleteWhenFinished: boolean, zBias: float, TintMod: ColorInfo): void
function IsoObject:AttachExistingAnim(spr, OffsetX, OffsetY, Looping, FinishHoldFrameIndex, DeleteWhenFinished, zBias) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function IsoObject:AttackObject(owner) end

--- @public
--- @param collision Vector2
--- @param object IsoObject
--- @return void
function IsoObject:Collision(collision, object) end

--- @public
--- @param amount float
--- @return void
function IsoObject:Damage(amount) end

--- @public
--- @return void
function IsoObject:DirtySlice() end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param square IsoGridSquare
--- @return void
function IsoObject:DoSpecialTooltip(tooltipUI, square) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @return void
function IsoObject:DoTooltip(tooltipUI) end

--- @public
--- @param vehicle BaseVehicle
--- @return float
function IsoObject:GetVehicleSlowFactor(vehicle) end

--- @public
--- @return boolean
function IsoObject:HasTooltip() end

--- @public
--- @param collision Vector2
--- @param obj IsoObject
--- @param damage float
--- @return void
function IsoObject:Hit(collision, obj, damage) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount float
--- @return void
function IsoObject:HitByVehicle(vehicle, amount) end

--- @public
--- @param index int
--- @return void
function IsoObject:RemoveAttachedAnim(index) end

--- @public
--- @return void
function IsoObject:RemoveAttachedAnims() end

--- @public
--- @return boolean
function IsoObject:Serialize() end

--- @public
--- @param name String
--- @return void
function IsoObject:SetName(name) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoObject:TestCollide(obj, from, to) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoObject:TestPathfindCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoObject:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return void
--- @overload fun(self: IsoObject, thumper: IsoMovingObject): void
function IsoObject:Thump(thumper) end

--- @public
--- @param object IsoObject
--- @return void
function IsoObject:UnCollision(object) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(self: IsoObject, chr: IsoGameCharacter, weapon: HandWeapon): void
function IsoObject:WeaponHit(chr, weapon) end

--- @public
--- @param child IsoObject
--- @return void
function IsoObject:addChild(child) end

--- @public
--- @param container ItemContainer
--- @return void
function IsoObject:addSecondaryContainer(container) end

--- @public
--- @param player IsoPlayer
--- @param itemType String
--- @return boolean
function IsoObject:addSheetRope(player, itemType) end

--- @public
--- @return void
function IsoObject:addToWorld() end

--- @public
--- @return boolean
function IsoObject:canAddSheetRope() end

--- @public
--- @return void
function IsoObject:checkAmbientSound() end

--- @public
--- @return void
function IsoObject:checkHaveElectricity() end

--- @public
--- @return void
function IsoObject:cleanWallBlood() end

--- @public
--- @return void
function IsoObject:clearAttachedAnimSprite() end

--- @public
--- @return int
function IsoObject:countAddSheetRope() end

--- @public
--- @return void
function IsoObject:createContainersFromSpriteProperties() end

--- @public
--- @return long
function IsoObject:customHashCode() end

--- @public
--- @return void
function IsoObject:debugPrintout() end

--- @public
--- @param dir IsoDirections
--- @return void
function IsoObject:destroyFence(dir) end

--- @public
--- @return void
function IsoObject:doFindExternalWaterSource() end

--- @public
--- @return float the alpha
--- @overload fun(self: IsoObject, playerIndex: int): float
function IsoObject:getAlpha() end

--- @public
--- @return ArrayList the AttachedAnimSprite
function IsoObject:getAttachedAnimSprite() end

--- @public
--- @return IsoCell the cell
function IsoObject:getCell() end

--- @public
--- @return ArrayList the AttachedAnimSprite
function IsoObject:getChildSprites() end

--- @public
--- @return IsoChunk
function IsoObject:getChunk() end

--- @public
--- @return ItemContainer the container
function IsoObject:getContainer() end

--- @public
--- @param type1 String
--- @param type2 String
--- @return ItemContainer
function IsoObject:getContainerByEitherType(type1, type2) end

--- @public
--- @param index int
--- @return ItemContainer
function IsoObject:getContainerByIndex(index) end

--- @public
--- @param type String
--- @return ItemContainer
function IsoObject:getContainerByType(type) end

--- @public
--- @return int
function IsoObject:getContainerCount() end

--- @public
--- @param container ItemContainer
--- @return int
function IsoObject:getContainerIndex(container) end

--- @public
--- @return ColorInfo
function IsoObject:getCustomColor() end

--- @public
--- @return short the Damage
function IsoObject:getDamage() end

--- @public
--- @return IsoDirections the dir
function IsoObject:getDir() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoObject:getFacingPosition(pos) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoObject:getFacingPositionAlt(pos) end

--- @public
--- @return ColorInfo
function IsoObject:getHighlightColor() end

--- @public
--- @return boolean
function IsoObject:getIsSurfaceNormalOffset() end

--- @public
--- @return ItemContainer
function IsoObject:getItemContainer() end

--- @public
--- @return int
function IsoObject:getKeyId() end

--- @public
--- @param x int
--- @param y int
--- @param flip boolean
--- @return float
function IsoObject:getMaskClickedY(x, y, flip) end

--- @public
--- @return KahluaTable
function IsoObject:getModData() end

--- @public
--- @return int
function IsoObject:getMovingObjectIndex() end

--- @public
--- @return String
function IsoObject:getName() end

--- @public
--- @return int
function IsoObject:getObjectIndex() end

--- @public
--- @return String
function IsoObject:getObjectName() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffects() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffectsToApply() end

--- @public
--- @return float
function IsoObject:getOffsetX() end

--- @public
--- @return float
function IsoObject:getOffsetY() end

--- @public
--- @return int
--- @overload fun(self: IsoObject, playerIndex: int): int
function IsoObject:getOutlineHighlightCol() end

--- @public
--- @return float
function IsoObject:getOutlineThickness() end

--- @public
--- @return IsoSprite
function IsoObject:getOverlaySprite() end

--- @public
--- @return ColorInfo
function IsoObject:getOverlaySpriteColor() end

--- @public
--- @return int
function IsoObject:getPipedFuelAmount() end

--- @public
--- @return PropertyContainer
function IsoObject:getProperties() end

--- @public
--- @return IsoObject
function IsoObject:getRenderEffectMaster() end

--- @public
--- @return float
function IsoObject:getRenderYOffset() end

--- @public
--- @return IsoObject the rerouteCollide
function IsoObject:getRerouteCollide() end

--- @public
--- @return IsoObject the rerouteMask
function IsoObject:getRerouteMask() end

--- @public
--- @return IsoObject
function IsoObject:getRerouteMaskObject() end

--- @public
--- @return String
function IsoObject:getScriptName() end

--- @public
--- @return int
function IsoObject:getSpecialObjectIndex() end

--- @public
--- @return IsoSprite the sprite
function IsoObject:getSprite() end

--- @public
--- @param result ArrayList
--- @return void
function IsoObject:getSpriteGridObjects(result) end

--- @public
--- @return String
function IsoObject:getSpriteName() end

--- @public
--- @return IsoGridSquare
function IsoObject:getSquare() end

--- @public
--- @return int
function IsoObject:getStaticMovingObjectIndex() end

--- @public
--- @return float
function IsoObject:getSurfaceNormalOffset() end

--- @public
--- @return float
function IsoObject:getSurfaceOffset() end

--- @public
--- @return float
function IsoObject:getSurfaceOffsetNoTable() end

--- @public
--- @return KahluaTable the table
function IsoObject:getTable() end

--- @public
--- @return float the targetAlpha
--- @overload fun(self: IsoObject, playerIndex: int): float
function IsoObject:getTargetAlpha() end

--- @public
--- @return String
function IsoObject:getTextureName() end

--- @public
--- @return float
--- @overload fun(self: IsoObject): float
function IsoObject:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoObject, chr: IsoGameCharacter): Thumpable
function IsoObject:getThumpableFor(chr) end

--- @public
--- @return String
function IsoObject:getTile() end

--- @public
--- @return IsoObjectType the type
function IsoObject:getType() end

--- @public
--- @return boolean
function IsoObject:getUsesExternalWaterSource() end

--- @public
--- @return int
function IsoObject:getWaterAmount() end

--- @public
--- @return int
function IsoObject:getWaterMax() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getWindRenderEffects() end

--- @public
--- @return int
function IsoObject:getWorldObjectIndex() end

--- @public
--- @return float
function IsoObject:getX() end

--- @public
--- @return float
function IsoObject:getY() end

--- @public
--- @return float
function IsoObject:getZ() end

--- @public
--- @return boolean
function IsoObject:hasExternalWaterSource() end

--- @public
--- @return boolean
function IsoObject:hasModData() end

--- @public
--- @return boolean
function IsoObject:hasWater() end

--- @public
--- @return boolean
function IsoObject:haveSheetRope() end

--- @public
--- @return boolean
function IsoObject:haveSpecialTooltip() end

--- @public
---
---  Returns TRUE if both Alpha nad TargetAlpha are transparent, or near-zero.
---
--- @return boolean
--- @overload fun(self: IsoObject, playerIndex: int): boolean
function IsoObject:isAlphaAndTargetZero() end

--- @public
---
---  Returns TRUE if Alpha is transparent, or near-zero.
---
--- @return boolean
--- @overload fun(self: IsoObject, playerIndex: int): boolean
function IsoObject:isAlphaZero() end

--- @public
--- @return boolean
function IsoObject:isBlink() end

--- @public
--- @return boolean
function IsoObject:isCharacter() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject): boolean
function IsoObject:isDestroyed() end

--- @public
--- @return boolean
function IsoObject:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoObject:isFloor() end

--- @public
--- @return boolean
function IsoObject:isHighlighted() end

--- @public
--- @return boolean
function IsoObject:isHoppable() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoObject:isItemAllowedInContainer(container, item) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
--- @overload fun(self: IsoObject, x: int, y: int, flip: boolean): boolean
function IsoObject:isMaskClicked(x, y) end

--- @public
--- @return boolean
function IsoObject:isMovedThumpable() end

--- @public
--- @return boolean the NoPicking
function IsoObject:isNoPicking() end

--- @public
--- @return boolean
function IsoObject:isNorthHoppable() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, playerIndex: int): boolean
function IsoObject:isOutlineHighlight() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, playerIndex: int): boolean
function IsoObject:isOutlineHlAttached() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, playerIndex: int): boolean
function IsoObject:isOutlineHlBlink() end

--- @public
--- @return boolean the OutlineOnMouseover
function IsoObject:isOutlineOnMouseover() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoObject:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @return boolean
function IsoObject:isSpriteInvisible() end

--- @public
--- @return boolean
function IsoObject:isStairsNorth() end

--- @public
--- @return boolean
function IsoObject:isStairsObject() end

--- @public
--- @return boolean
function IsoObject:isStairsWest() end

--- @public
--- @return boolean
function IsoObject:isTableSurface() end

--- @public
--- @return boolean
function IsoObject:isTableTopObject() end

--- @public
--- @return boolean
function IsoObject:isTaintedWater() end

--- @public
--- @param playerIndex int
--- @return boolean
function IsoObject:isTargetAlphaZero(playerIndex) end

--- @public
--- @return boolean
function IsoObject:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
--- @overload fun(self: IsoObject, input: ByteBuffer, WorldVersion: int, IS_DEBUG_SAVE: boolean): void
function IsoObject:load(input, WorldVersion) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoObject:loadChange(change, bb) end

--- @public
--- @param b ByteBuffer
--- @return void
--- @overload fun(self: IsoObject, b: ByteBuffer, addToObjects: boolean): void
function IsoObject:loadFromRemoteBuffer(b) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoObject:loadState(bb) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoObject:onMouseLeftClick(x, y) end

--- @public
--- @param lx int
--- @param ly int
--- @return void
function IsoObject:onMouseRightClick(lx, ly) end

--- @public
--- @return void
function IsoObject:onMouseRightReleased() end

--- @public
--- @return void
function IsoObject:removeAllContainers() end

--- @public
--- @return void
function IsoObject:removeFromSquare() end

--- @public
--- @return void
function IsoObject:removeFromWorld() end

--- @public
--- @param o ObjectRenderEffects
--- @return void
function IsoObject:removeRenderEffect(o) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoObject:removeSheetRope(player) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoObject:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @param texdModifier Consumer
--- @return void
function IsoObject:renderAttachedAndOverlaySprites(x, y, z, col, bDoAttached, bWallLightingPass, shader, texdModifier) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @param texdModifier Consumer
--- @param attachedAndOverlayModifier Consumer
--- @return void
function IsoObject:renderFloorTile(x, y, z, col, bDoAttached, bWallLightingPass, shader, texdModifier, attachedAndOverlayModifier) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param bDoAttached boolean
--- @return void
function IsoObject:renderFxMask(x, y, z, bDoAttached) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoObject:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @param texdModifier Consumer
--- @return void
function IsoObject:renderWallTile(x, y, z, col, bDoAttached, bWallLightingPass, shader, texdModifier) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param shader Shader
--- @param texdModifier Consumer
--- @return void
function IsoObject:renderWallTileOnly(x, y, z, col, shader, texdModifier) end

--- @public
--- @return void
function IsoObject:renderlast() end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function IsoObject:replaceItem(item) end

--- @public
--- @return void
function IsoObject:reset() end

--- @public
--- @return void
function IsoObject:reuseGridSquare() end

--- @public
--- @param output ByteBuffer
--- @return void
--- @overload fun(self: IsoObject, output: ByteBuffer, IS_DEBUG_SAVE: boolean): void
function IsoObject:save(output) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoObject:saveChange(change, tbl, bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoObject:saveState(bb) end

--- @public
--- @param change String
--- @return void
--- @overload fun(self: IsoObject, arg0: String, arg1: Object[]): void
--- @overload fun(self: IsoObject, change: String, tbl: KahluaTable): void
function IsoObject:sendObjectChange(change) end

--- @public
--- @param alpha float the alpha to set
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, alpha: float): void
function IsoObject:setAlpha(alpha) end

--- @public
--- @param alpha float the alpha to set
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, alpha: float): void
function IsoObject:setAlphaAndTarget(alpha) end

--- @public
--- @param playerIndex int The playerIndex to use
--- @return void
function IsoObject:setAlphaToTarget(playerIndex) end

--- @public
--- @param AttachedAnimSprite ArrayList the AttachedAnimSprite to set
--- @return void
function IsoObject:setAttachedAnimSprite(AttachedAnimSprite) end

--- @public
--- @param blink boolean
--- @return void
function IsoObject:setBlink(blink) end

--- @public
--- @param AttachedAnimSprite ArrayList the AttachedAnimSprite to set
--- @return void
function IsoObject:setChildSprites(AttachedAnimSprite) end

--- @public
--- @param container ItemContainer the container to set
--- @return void
function IsoObject:setContainer(container) end

--- @public
--- @param col ColorInfo
--- @return void
--- @overload fun(self: IsoObject, r: float, g: float, b: float, a: float): void
function IsoObject:setCustomColor(col) end

--- @public
--- @param Damage short the Damage to set
--- @return void
function IsoObject:setDamage(Damage) end

--- @public
--- @param dir int the dir to set
--- @return void
--- @overload fun(self: IsoObject, dir: IsoDirections): void
function IsoObject:setDir(dir) end

--- @public
--- @param highlightColor ColorInfo
--- @return void
--- @overload fun(self: IsoObject, r: float, g: float, b: float, a: float): void
function IsoObject:setHighlightColor(highlightColor) end

--- @public
--- @param highlight boolean
--- @return void
--- @overload fun(self: IsoObject, highlight: boolean, renderOnce: boolean): void
function IsoObject:setHighlighted(highlight) end

--- @public
--- @param keyId int
--- @return void
function IsoObject:setKeyId(keyId) end

--- @public
--- @param movedThumpable boolean
--- @return void
function IsoObject:setMovedThumpable(movedThumpable) end

--- @public
--- @param name String the name to set
--- @return void
function IsoObject:setName(name) end

--- @public
--- @param NoPicking boolean the NoPicking to set
--- @return void
function IsoObject:setNoPicking(NoPicking) end

--- @public
--- @param offsetX float the offsetX to set
--- @return void
function IsoObject:setOffsetX(offsetX) end

--- @public
--- @param offsetY float the offsetY to set
--- @return void
function IsoObject:setOffsetY(offsetY) end

--- @public
--- @param isOutlineHighlight boolean
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, isOutlineHighlight: boolean): void
function IsoObject:setOutlineHighlight(isOutlineHighlight) end

--- @public
--- @param outlineHighlightCol ColorInfo
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, outlineHighlightCol: ColorInfo): void
--- @overload fun(self: IsoObject, r: float, g: float, b: float, a: float): void
--- @overload fun(self: IsoObject, playerIndex: int, r: float, g: float, b: float, a: float): void
function IsoObject:setOutlineHighlightCol(outlineHighlightCol) end

--- @public
--- @param isOutlineHlAttached boolean
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, isOutlineHlAttached: boolean): void
function IsoObject:setOutlineHlAttached(isOutlineHlAttached) end

--- @public
--- @param isOutlineHlBlink boolean
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, isOutlineHlBlink: boolean): void
function IsoObject:setOutlineHlBlink(isOutlineHlBlink) end

--- @public
--- @param OutlineOnMouseover boolean the OutlineOnMouseover to set
--- @return void
function IsoObject:setOutlineOnMouseover(OutlineOnMouseover) end

--- @public
--- @param outlineThickness float
--- @return void
function IsoObject:setOutlineThickness(outlineThickness) end

--- @public
--- @param spriteName String
--- @return void
--- @overload fun(self: IsoObject, spriteName: String, bTransmit: boolean): void
--- @overload fun(self: IsoObject, spriteName: String, r: float, g: float, b: float, a: float): void
--- @overload fun(self: IsoObject, spriteName: String, r: float, g: float, b: float, a: float, bTransmit: boolean): boolean
function IsoObject:setOverlaySprite(spriteName) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function IsoObject:setOverlaySpriteColor(r, g, b, a) end

--- @public
--- @param units int
--- @return void
function IsoObject:setPipedFuelAmount(units) end

--- @public
--- @param type RenderEffectType
--- @return void
--- @overload fun(self: IsoObject, type: RenderEffectType, reuseEqualType: boolean): void
function IsoObject:setRenderEffect(type) end

--- @public
--- @param f float
--- @return void
function IsoObject:setRenderYOffset(f) end

--- @public
--- @param rerouteCollide IsoObject the rerouteCollide to set
--- @return void
function IsoObject:setRerouteCollide(rerouteCollide) end

--- @public
--- @param rerouteMask IsoObject the rerouteMask to set
--- @return void
function IsoObject:setRerouteMask(rerouteMask) end

--- @public
--- @param specialTooltip boolean
--- @return void
function IsoObject:setSpecialTooltip(specialTooltip) end

--- @public
--- @param name String
--- @return void
--- @overload fun(self: IsoObject, sprite: IsoSprite): void
function IsoObject:setSprite(name) end

--- @public
--- @param name String
--- @return void
function IsoObject:setSpriteFromName(name) end

--- @public
--- @param square IsoGridSquare the square to set
--- @return void
function IsoObject:setSquare(square) end

--- @public
--- @param table KahluaTable the table to set
--- @return void
function IsoObject:setTable(table) end

--- @public
--- @param tainted boolean
--- @return void
function IsoObject:setTaintedWater(tainted) end

--- @public
--- @param targetAlpha float the targetAlpha to set
--- @return void
--- @overload fun(self: IsoObject, playerIndex: int, targetAlpha: float): void
function IsoObject:setTargetAlpha(targetAlpha) end

--- @public
--- @param type IsoObjectType
--- @return void
function IsoObject:setType(type) end

--- @public
--- @param b boolean
--- @return void
function IsoObject:setUsesExternalWaterSource(b) end

--- @public
--- @param units int
--- @return void
function IsoObject:setWaterAmount(units) end

--- @public
--- @return void
function IsoObject:softReset() end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoObject:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param bb ByteBufferWriter
--- @return void
function IsoObject:syncIsoObjectSend(bb) end

--- @public
--- @return void
function IsoObject:transmitCompleteItemToClients() end

--- @public
--- @return void
function IsoObject:transmitCompleteItemToServer() end

--- @public
--- @return void
function IsoObject:transmitCustomColor() end

--- @public
--- @return void
function IsoObject:transmitModData() end

--- @public
--- @return void
function IsoObject:transmitUpdatedSprite() end

--- @public
--- @return void
--- @overload fun(self: IsoObject, connection: UdpConnection): void
function IsoObject:transmitUpdatedSpriteToClients() end

--- @public
--- @return void
function IsoObject:transmitUpdatedSpriteToServer() end

--- @public
--- @return void
function IsoObject:unsetOutlineHighlight() end

--- @public
--- @return void
function IsoObject:update() end

--- @public
--- @param item InventoryItem
--- @return void
function IsoObject:useItemOn(item) end

--- @public
--- @param amount int
--- @return int
function IsoObject:useWater(amount) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoObject:writeToRemoteBuffer(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoObject
--- @overload fun(cell: IsoCell): IsoObject
--- @overload fun(square: IsoGridSquare, tile: String): IsoObject
--- @overload fun(cell: IsoCell, square: IsoGridSquare, gid: String): IsoObject
--- @overload fun(cell: IsoCell, square: IsoGridSquare, spr: IsoSprite): IsoObject
--- @overload fun(square: IsoGridSquare, tile: String, bShareTilesWithMap: boolean): IsoObject
--- @overload fun(square: IsoGridSquare, tile: String, name: String): IsoObject
--- @overload fun(square: IsoGridSquare, tile: String, name: String, bShareTilesWithMap: boolean): IsoObject
function IsoObject.new() end
