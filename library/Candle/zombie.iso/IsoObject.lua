--- @meta _

--- @class IsoObject: GameEntity, Serializable, ILuaIsoObject, Thumpable, IsoRenderable
--- @field public class any
--- @field public bmod number
--- @field public fireColor ColorInfo
--- @field public gmod number
--- @field public lastRendered IsoObject
--- @field public lastRenderedRendered IsoObject
--- @field public LowLightingQualityHack boolean
--- @field public MAX_WALL_SPLATS integer
--- @field public rmod number
IsoObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @return IsoObject
function IsoObject.FindExternalWaterSource(square) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoObject
function IsoObject.FindExternalWaterSource(x, y, z) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return IsoObject
function IsoObject.FindWaterSourceOnSquare(square) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID integer
--- @return Class
--- @deprecated
function IsoObject.factoryClassFromFileInput(cell, classID) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID integer
--- @return IsoObject
function IsoObject.factoryFromFileInput(cell, classID) end

--- @public
--- @static
--- @param cell IsoCell
--- @param b ByteBuffer
--- @return IsoObject
function IsoObject.factoryFromFileInput(cell, b) end

--- @public
--- @static
--- @param cell IsoCell
--- @param classID integer
--- @return IsoObject
--- @deprecated
function IsoObject.factoryFromFileInput_OLD(cell, classID) end

--- @public
--- @static
--- @param name string
--- @return integer
function IsoObject.factoryGetClassID(name) end

--- @public
--- @static
--- @return IsoObjectFactory
function IsoObject.getFactoryVehicle() end

--- @public
--- @static
--- @return IsoObject # the lastRendered
function IsoObject.getLastRendered() end

--- @public
--- @static
--- @return IsoObject # the lastRenderedRendered
function IsoObject.getLastRenderedRendered() end

--- @public
--- @static
--- @return IsoObject
function IsoObject.getNew() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @param spriteName string
--- @param name string
--- @param bShareTilesWithMap boolean
--- @return IsoObject
function IsoObject.getNew(sq, spriteName, name, bShareTilesWithMap) end

--- @public
--- @static
--- @param aLastRendered IsoObject the lastRendered to set
--- @return nil
function IsoObject.setLastRendered(aLastRendered) end

--- @public
--- @static
--- @param aLastRenderedRendered IsoObject the lastRenderedRendered to set
--- @return nil
function IsoObject.setLastRenderedRendered(aLastRenderedRendered) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ObjectName string
--- @param AnimName string
--- @param NumFrames integer
--- @param frameIncrease number
--- @param OffsetX integer
--- @param OffsetY integer
--- @param Looping boolean
--- @param FinishHoldFrameIndex integer
--- @param DeleteWhenFinished boolean
--- @param zBias number
--- @param TintMod ColorInfo
--- @return IsoSpriteInstance
function IsoObject:AttachAnim(
	ObjectName,
	AnimName,
	NumFrames,
	frameIncrease,
	OffsetX,
	OffsetY,
	Looping,
	FinishHoldFrameIndex,
	DeleteWhenFinished,
	zBias,
	TintMod
)
end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 integer
--- @param arg8 boolean
--- @param arg9 number
--- @param arg10 ColorInfo
--- @param arg11 boolean
--- @return IsoSpriteInstance
function IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param spr IsoSprite
--- @param OffsetX integer
--- @param OffsetY integer
--- @param Looping boolean
--- @param FinishHoldFrameIndex integer
--- @param DeleteWhenFinished boolean
--- @param zBias number
--- @return nil
function IsoObject:AttachExistingAnim(
	spr,
	OffsetX,
	OffsetY,
	Looping,
	FinishHoldFrameIndex,
	DeleteWhenFinished,
	zBias
)
end

--- @public
--- @param spr IsoSprite
--- @param OffsetX integer
--- @param OffsetY integer
--- @param Looping boolean
--- @param FinishHoldFrameIndex integer
--- @param DeleteWhenFinished boolean
--- @param zBias number
--- @param TintMod ColorInfo
--- @return nil
function IsoObject:AttachExistingAnim(
	spr,
	OffsetX,
	OffsetY,
	Looping,
	FinishHoldFrameIndex,
	DeleteWhenFinished,
	zBias,
	TintMod
)
end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function IsoObject:AttackObject(owner) end

--- @public
--- @param collision Vector2
--- @param object IsoObject
--- @return nil
function IsoObject:Collision(collision, object) end

--- @public
--- @param amount number
--- @return nil
function IsoObject:Damage(amount) end

--- @public
--- @return nil
function IsoObject:DirtySlice() end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param square IsoGridSquare
--- @return nil
function IsoObject:DoSpecialTooltip(tooltipUI, square) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @return nil
function IsoObject:DoTooltip(tooltipUI) end

--- @public
--- @return IsoObject
function IsoObject:FindExternalWaterSource() end

--- @public
--- @param vehicle BaseVehicle
--- @return number
function IsoObject:GetVehicleSlowFactor(vehicle) end

--- @public
--- @return boolean
function IsoObject:HasTooltip() end

--- @public
--- @param collision Vector2
--- @param obj IsoObject
--- @param damage number
--- @return nil
function IsoObject:Hit(collision, obj, damage) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount number
--- @return nil
function IsoObject:HitByVehicle(vehicle, amount) end

--- @public
--- @param index integer
--- @return nil
function IsoObject:RemoveAttachedAnim(index) end

--- @public
--- @return nil
function IsoObject:RemoveAttachedAnims() end

--- @public
--- @return boolean
function IsoObject:Serialize() end

--- @public
--- @param name string
--- @return nil
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
--- @return nil
function IsoObject:Thump(thumper) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function IsoObject:Thump(thumper) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoObject:UnCollision(object) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoObject:WeaponHit(chr, weapon) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoObject:WeaponHit(chr, weapon) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoObject:addAttachedAnimSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:addAttachedAnimSpriteByName(arg0) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return nil
function IsoObject:addAttachedAnimSpriteInstance(arg0) end

--- @public
--- @param child IsoObject
--- @return nil
function IsoObject:addChild(child) end

--- @public
--- @param arg0 FluidType
--- @param arg1 number
--- @return nil
function IsoObject:addFluid(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function IsoObject:addItemToObjectSurface(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return InventoryItem
function IsoObject:addItemToObjectSurface(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return InventoryItem
function IsoObject:addItemToObjectSurface(arg0, arg1, arg2) end

--- @public
--- @param container ItemContainer
--- @return nil
function IsoObject:addSecondaryContainer(container) end

--- @public
--- @param player IsoPlayer
--- @param itemType string
--- @return boolean
function IsoObject:addSheetRope(player, itemType) end

--- @public
--- @return nil
function IsoObject:addToWorld() end

--- @public
--- @return nil
function IsoObject:afterRotated() end

--- @public
--- @return boolean
function IsoObject:canAddSheetRope() end

--- @public
--- @param arg0 FluidContainer
--- @return boolean
function IsoObject:canTransferFluidFrom(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @return boolean
function IsoObject:canTransferFluidTo(arg0) end

--- @public
--- @return nil
function IsoObject:checkAmbientSound() end

--- @public
--- @return nil
function IsoObject:checkHaveElectricity() end

--- @public
--- @return nil
function IsoObject:checkLightSourceActive() end

--- @public
--- @return boolean
function IsoObject:checkObjectPowered() end

--- @public
--- @return nil
function IsoObject:cleanWallBlood() end

--- @public
--- @return nil
function IsoObject:clearAttachedAnimSprite() end

--- @public
--- @return nil
function IsoObject:clearOnOverlay() end

--- @public
--- @return integer
function IsoObject:countAddSheetRope() end

--- @public
--- @return nil
function IsoObject:createContainersFromSpriteProperties() end

--- @public
--- @return nil
function IsoObject:createFluidContainersFromSpriteProperties() end

--- @public
--- @return integer
function IsoObject:customHashCode() end

--- @public
--- @return nil
function IsoObject:debugPrintout() end

--- @public
--- @param dir IsoDirections
--- @return nil
function IsoObject:destroyFence(dir) end

--- @public
--- @return nil
function IsoObject:doFindExternalWaterSource() end

--- @public
--- @return nil
function IsoObject:dumpContentsInSquare() end

--- @public
--- @return nil
function IsoObject:emptyFluid() end

--- @public
--- @return nil
function IsoObject:flagForHotSave() end

--- @public
--- @return number # the alpha
function IsoObject:getAlpha() end

--- @public
--- @param playerIndex integer
--- @return number
function IsoObject:getAlpha(playerIndex) end

--- @public
--- @return ArrayList # the AttachedAnimSprite
function IsoObject:getAttachedAnimSprite() end

--- @public
--- @return integer
function IsoObject:getAttachedAnimSpriteCount() end

--- @public
--- @return IsoCell # the cell
function IsoObject:getCell() end

--- @public
--- @return ArrayList # the AttachedAnimSprite
function IsoObject:getChildSprites() end

--- @public
--- @return IsoChunk
function IsoObject:getChunk() end

--- @public
--- @return ItemContainer # the container
function IsoObject:getContainer() end

--- @public
--- @param type1 string
--- @param type2 string
--- @return ItemContainer
function IsoObject:getContainerByEitherType(type1, type2) end

--- @public
--- @param index integer
--- @return ItemContainer
function IsoObject:getContainerByIndex(index) end

--- @public
--- @param type string
--- @return ItemContainer
function IsoObject:getContainerByType(type) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return ItemContainer
function IsoObject:getContainerClickedOn(arg0, arg1) end

--- @public
--- @return integer
function IsoObject:getContainerCount() end

--- @public
--- @param container ItemContainer
--- @return integer
function IsoObject:getContainerIndex(container) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function IsoObject:getContainers(arg0, arg1, arg2) end

--- @public
--- @return Texture
function IsoObject:getCurrentFrameTex() end

--- @public
--- @return ColorInfo
function IsoObject:getCustomColor() end

--- @public
--- @return short # the Damage
function IsoObject:getDamage() end

--- @public
--- @return IsoDirections # the dir
function IsoObject:getDir() end

--- @public
--- @return boolean
function IsoObject:getDoRender() end

--- @public
--- @return boolean
function IsoObject:getDoRender() end

--- @public
--- @return integer
function IsoObject:getEntityNetID() end

--- @public
--- @return IsoDirections
function IsoObject:getFacing() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoObject:getFacingPosition(pos) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoObject:getFacingPositionAlt(pos) end

--- @public
--- @return IsoGridSquare
function IsoObject:getFasciaAttachedSquare() end

--- @public
--- @return number
function IsoObject:getFluidAmount() end

--- @public
--- @return number
function IsoObject:getFluidCapacity() end

--- @public
--- @return string
function IsoObject:getFluidUiName() end

--- @public
--- @return IsoDirections
function IsoObject:getForwardIsoDirection() end

--- @public
--- @return IsoDirections
function IsoObject:getForwardMovementIsoDirection() end

--- @public
--- @return GameEntityType
function IsoObject:getGameEntityType() end

--- @public
--- @return ColorInfo
function IsoObject:getHighlightColor() end

--- @public
--- @param arg0 integer
--- @return ColorInfo
function IsoObject:getHighlightColor(arg0) end

--- @public
--- @return boolean
function IsoObject:getIsSurfaceNormalOffset() end

--- @public
--- @return ItemContainer
function IsoObject:getItemContainer() end

--- @public
--- @return integer
function IsoObject:getKeyId() end

--- @public
--- @return IsoLightSource
function IsoObject:getLightSource() end

--- @public
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return number
function IsoObject:getMaskClickedY(x, y, flip) end

--- @public
--- @return IsoObject
function IsoObject:getMasterObject() end

--- @public
--- @return table
function IsoObject:getModData() end

--- @public
--- @return integer
function IsoObject:getMovingObjectIndex() end

--- @public
--- @return string
function IsoObject:getName() end

--- @public
--- @return integer
function IsoObject:getObjectIndex() end

--- @public
--- @return string
function IsoObject:getObjectName() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffects() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffectsToApply() end

--- @public
--- @return number
function IsoObject:getOffsetX() end

--- @public
--- @return number
function IsoObject:getOffsetY() end

--- @public
--- @return IsoSpriteInstance
function IsoObject:getOnOverlay() end

--- @public
--- @param playerIndex integer
--- @return integer
function IsoObject:getOutlineHighlightCol(playerIndex) end

--- @public
--- @return number
function IsoObject:getOutlineThickness() end

--- @public
--- @return IsoSprite
function IsoObject:getOverlaySprite() end

--- @public
--- @return ColorInfo
function IsoObject:getOverlaySpriteColor() end

--- @public
--- @return integer
function IsoObject:getPipedFuelAmount() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoObject:getPosition(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoObject:getPosition(arg0) end

--- @public
--- @return PropertyContainer
function IsoObject:getProperties() end

--- @public
--- @return IsoObject
function IsoObject:getRenderEffectMaster() end

--- @public
--- @param arg0 integer
--- @return IsoObject
function IsoObject:getRenderEffectObjectByIndex(arg0) end

--- @public
--- @return integer
function IsoObject:getRenderEffectObjectCount() end

--- @public
--- @param arg0 integer
--- @return ObjectRenderInfo
function IsoObject:getRenderInfo(arg0) end

--- @public
--- @return IsoGridSquare
function IsoObject:getRenderSquare() end

--- @public
--- @return number
function IsoObject:getRenderYOffset() end

--- @public
--- @return IsoObject # the rerouteCollide
function IsoObject:getRerouteCollide() end

--- @public
--- @return IsoObject # the rerouteMask
function IsoObject:getRerouteMask() end

--- @public
--- @return IsoObject
function IsoObject:getRerouteMaskObject() end

--- @public
--- @return string
function IsoObject:getScriptName() end

--- @public
--- @return integer
function IsoObject:getSpecialObjectIndex() end

--- @public
--- @return IsoSprite # the sprite
function IsoObject:getSprite() end

--- @public
--- @return IsoSpriteGrid
function IsoObject:getSpriteGrid() end

--- @public
--- @param result ArrayList
--- @return nil
function IsoObject:getSpriteGridObjects(result) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 boolean
--- @return nil
function IsoObject:getSpriteGridObjects(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:getSpriteGridObjectsExcludingSelf(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:getSpriteGridObjectsIncludingSelf(arg0) end

--- @public
--- @return SpriteModel
function IsoObject:getSpriteModel() end

--- @public
--- @return string
function IsoObject:getSpriteName() end

--- @public
--- @return IsoGridSquare
function IsoObject:getSquare() end

--- @public
--- @return integer
function IsoObject:getStaticMovingObjectIndex() end

--- @public
--- @return number
function IsoObject:getSurfaceNormalOffset() end

--- @public
--- @return number
function IsoObject:getSurfaceOffset() end

--- @public
--- @return number
function IsoObject:getSurfaceOffsetNoTable() end

--- @public
--- @return table # the table
function IsoObject:getTable() end

--- @public
--- @return number # the targetAlpha
function IsoObject:getTargetAlpha() end

--- @public
--- @param playerIndex integer
--- @return number
function IsoObject:getTargetAlpha(playerIndex) end

--- @public
--- @return string
function IsoObject:getTextureName() end

--- @public
--- @return number
function IsoObject:getThumpCondition() end

--- @public
--- @return number
function IsoObject:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoObject:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoObject:getThumpableFor(chr) end

--- @public
--- @return string
function IsoObject:getTile() end

--- @public
--- @return string
function IsoObject:getTileName() end

--- @public
--- @return IsoObjectType # the type
function IsoObject:getType() end

--- @public
--- @return boolean
function IsoObject:getUsesExternalWaterSource() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getWindRenderEffects() end

--- @public
--- @return integer
function IsoObject:getWorldObjectIndex() end

--- @public
--- @return number
function IsoObject:getX() end

--- @public
--- @return number
function IsoObject:getY() end

--- @public
--- @return number
function IsoObject:getZ() end

--- @public
--- @return boolean
function IsoObject:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoObject:hasAttachedAnimSprites() end

--- @public
--- @return boolean
function IsoObject:hasExternalWaterSource() end

--- @public
--- @return boolean
function IsoObject:hasFluid() end

--- @public
--- @return boolean
function IsoObject:hasGridPower() end

--- @public
--- @return boolean
function IsoObject:hasModData() end

--- @public
--- @return boolean
function IsoObject:hasOverlaySprite() end

--- @public
--- @return boolean
function IsoObject:hasPropaneTank() end

--- @public
--- @return boolean
function IsoObject:hasSpriteGrid() end

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
--- @param arg0 integer
--- @return nil
function IsoObject:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return nil
function IsoObject:invalidateVispolyChunkLevel() end

--- @public
---
--- Returns TRUE if both Alpha nad TargetAlpha are transparent, or near-zero.
---
--- @return boolean
function IsoObject:isAlphaAndTargetZero() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isAlphaAndTargetZero(playerIndex) end

--- @public
---
--- Returns TRUE if Alpha is transparent, or near-zero.
---
--- @return boolean
function IsoObject:isAlphaZero() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isAlphaZero(playerIndex) end

--- @public
--- @return boolean
function IsoObject:isAnimating() end

--- @public
--- @return boolean
function IsoObject:isBlink() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoObject:isBlink(arg0) end

--- @public
--- @return boolean
function IsoObject:isBush() end

--- @public
--- @return boolean
function IsoObject:isCanPath() end

--- @public
--- @return boolean
function IsoObject:isCharacter() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoObject:isConnectedSpriteGridObject(arg0) end

--- @public
--- @return boolean
function IsoObject:isDestroyed() end

--- @public
--- @return boolean
function IsoObject:isDestroyed() end

--- @public
--- @return boolean
function IsoObject:isEntityValid() end

--- @public
--- @return boolean
function IsoObject:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoObject:isFascia() end

--- @public
--- @return boolean
function IsoObject:isFireInteractionObject() end

--- @public
--- @return boolean
function IsoObject:isFloor() end

--- @public
--- @return boolean
function IsoObject:isFluidInputLocked() end

--- @public
--- @return boolean
function IsoObject:isGenericCraftingSurface() end

--- @public
--- @return boolean
function IsoObject:isGrave() end

--- @public
--- @return boolean
function IsoObject:isHighlightRenderOnce() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoObject:isHighlightRenderOnce(arg0) end

--- @public
--- @return boolean
function IsoObject:isHighlighted() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoObject:isHighlighted(arg0) end

--- @public
--- @return boolean
function IsoObject:isHoppable() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoObject:isItemAllowedInContainer(container, item) end

--- @public
--- @return boolean
function IsoObject:isLit() end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoObject:isMaskClicked(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return boolean
function IsoObject:isMaskClicked(x, y, flip) end

--- @public
--- @return boolean
function IsoObject:isMovedThumpable() end

--- @public
--- @return boolean # the NoPicking
function IsoObject:isNoPicking() end

--- @public
--- @return boolean
function IsoObject:isNorthHoppable() end

--- @public
--- @return boolean
function IsoObject:isObjectNoContainerOrEmpty() end

--- @public
--- @return boolean
function IsoObject:isOnScreen() end

--- @public
--- @return boolean
function IsoObject:isOutlineHighlight() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isOutlineHighlight(playerIndex) end

--- @public
--- @return boolean
function IsoObject:isOutlineHlAttached() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isOutlineHlAttached(playerIndex) end

--- @public
--- @return boolean
function IsoObject:isOutlineHlBlink() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isOutlineHlBlink(playerIndex) end

--- @public
--- @return boolean # the OutlineOnMouseover
function IsoObject:isOutlineOnMouseover() end

--- @public
--- @return boolean
function IsoObject:isPropaneBBQ() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoObject:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @return boolean
function IsoObject:isSatChair() end

--- @public
--- @return boolean
function IsoObject:isSceneCulled() end

--- @public
--- @return boolean
function IsoObject:isSceneCulled() end

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
function IsoObject:isStump() end

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
--- @return boolean
function IsoObject:isTallHoppable() end

--- @public
--- @param playerIndex integer
--- @return boolean
function IsoObject:isTargetAlphaZero(playerIndex) end

--- @public
--- @return boolean
function IsoObject:isTent() end

--- @public
--- @return boolean
function IsoObject:isWall() end

--- @public
--- @return boolean
function IsoObject:isWallN() end

--- @public
--- @return boolean
function IsoObject:isWallW() end

--- @public
--- @return boolean
function IsoObject:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function IsoObject:load(input, WorldVersion) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoObject:loadChange(change, bb) end

--- @public
--- @param b ByteBuffer
--- @return nil
function IsoObject:loadFromRemoteBuffer(b) end

--- @public
--- @param b ByteBuffer
--- @param addToObjects boolean
--- @return nil
function IsoObject:loadFromRemoteBuffer(b, addToObjects) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoObject:loadState(bb) end

--- @public
--- @param arg0 number
--- @return FluidContainer
function IsoObject:moveFluidToTemporaryContainer(arg0) end

--- @public
--- @return nil
function IsoObject:onAnimationFinished() end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoObject:onMouseLeftClick(x, y) end

--- @public
--- @param lx integer
--- @param ly integer
--- @return nil
function IsoObject:onMouseRightClick(lx, ly) end

--- @public
--- @return nil
function IsoObject:onMouseRightReleased() end

--- @public
--- @return nil
function IsoObject:removeAllContainers() end

--- @public
--- @return nil
function IsoObject:removeFromSquare() end

--- @public
--- @return nil
function IsoObject:removeFromWorld() end

--- @public
--- @return nil
function IsoObject:removeFromWorldToMeta() end

--- @public
--- @param o ObjectRenderEffects
--- @return nil
function IsoObject:removeRenderEffect(o) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoObject:removeSheetRope(player) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoObject:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoObject:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoObject:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return nil
function IsoObject:renderAttachedAndOverlaySprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @param texdModifier Consumer
--- @param attachedAndOverlayModifier Consumer
--- @return nil
function IsoObject:renderFloorTile(
	x,
	y,
	z,
	col,
	bDoAttached,
	bWallLightingPass,
	shader,
	texdModifier,
	attachedAndOverlayModifier
)
end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param bDoAttached boolean
--- @return nil
function IsoObject:renderFxMask(x, y, z, bDoAttached) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoObject:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return nil
function IsoObject:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 ColorInfo
--- @param arg9 Shader
--- @param arg10 Consumer
--- @return nil
function IsoObject:renderWallTileDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Shader
--- @param arg6 Consumer
--- @return nil
function IsoObject:renderWallTileOnly(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoObject:renderlast() end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function IsoObject:replaceItem(item) end

--- @public
--- @return nil
function IsoObject:reset() end

--- @public
--- @return nil
function IsoObject:reuseGridSquare() end

--- @public
--- @param output ByteBuffer
--- @return nil
function IsoObject:save(output) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoObject:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoObject:saveChange(change, tbl, bb) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoObject:saveState(bb) end

--- @public
--- @param change string
--- @return nil
function IsoObject:sendObjectChange(change) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function IsoObject:sendObjectChange(arg0, arg1) end

--- @public
--- @param change string
--- @param tbl table
--- @return nil
function IsoObject:sendObjectChange(change, tbl) end

--- @public
--- @param alpha number the alpha to set
--- @return nil
function IsoObject:setAlpha(alpha) end

--- @public
--- @param playerIndex integer
--- @param alpha number the alpha to set
--- @return nil
function IsoObject:setAlpha(playerIndex, alpha) end

--- @public
--- @param alpha number the alpha to set
--- @return nil
function IsoObject:setAlphaAndTarget(alpha) end

--- @public
--- @param playerIndex integer The playerIndex to use
--- @param alpha number
--- @return nil
function IsoObject:setAlphaAndTarget(playerIndex, alpha) end

--- @public
--- @param playerIndex integer The playerIndex to use
--- @return nil
function IsoObject:setAlphaToTarget(playerIndex) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setAnimating(arg0) end

--- @public
--- @param AttachedAnimSprite ArrayList the AttachedAnimSprite to set
--- @return nil
function IsoObject:setAttachedAnimSprite(AttachedAnimSprite) end

--- @public
--- @param blink boolean
--- @return nil
function IsoObject:setBlink(blink) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoObject:setBlink(arg0, arg1) end

--- @public
--- @param AttachedAnimSprite ArrayList the AttachedAnimSprite to set
--- @return nil
function IsoObject:setChildSprites(AttachedAnimSprite) end

--- @public
--- @param container ItemContainer the container to set
--- @return nil
function IsoObject:setContainer(container) end

--- @public
--- @param col ColorInfo
--- @return nil
function IsoObject:setCustomColor(col) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setCustomColor(r, g, b, a) end

--- @public
--- @param Damage short the Damage to set
--- @return nil
function IsoObject:setDamage(Damage) end

--- @public
--- @param dir integer the dir to set
--- @return nil
function IsoObject:setDir(dir) end

--- @public
--- @param dir IsoDirections the dir to set
--- @return nil
function IsoObject:setDir(dir) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setDoRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setDoRender(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setExplored(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:setForwardIsoDirection(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoObject:setForwardIsoDirection(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoObject:setForwardIsoDirection(arg0) end

--- @public
--- @param highlightColor ColorInfo
--- @return nil
function IsoObject:setHighlightColor(highlightColor) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @return nil
function IsoObject:setHighlightColor(arg0, arg1) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setHighlightColor(r, g, b, a) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function IsoObject:setHighlightColor(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setHighlightRenderOnce(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoObject:setHighlightRenderOnce(arg0, arg1) end

--- @public
--- @param highlight boolean
--- @return nil
function IsoObject:setHighlighted(highlight) end

--- @public
--- @param highlight boolean
--- @param renderOnce boolean
--- @return nil
function IsoObject:setHighlighted(highlight, renderOnce) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoObject:setHighlighted(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function IsoObject:setHighlighted(arg0, arg1, arg2) end

--- @public
--- @param keyId integer
--- @return nil
function IsoObject:setKeyId(keyId) end

--- @public
--- @param arg0 IsoLightSource
--- @return nil
function IsoObject:setLightSource(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setLit(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoObject:setModData(arg0) end

--- @public
--- @param movedThumpable boolean
--- @return nil
function IsoObject:setMovedThumpable(movedThumpable) end

--- @public
--- @param name string the name to set
--- @return nil
function IsoObject:setName(name) end

--- @public
--- @param NoPicking boolean the NoPicking to set
--- @return nil
function IsoObject:setNoPicking(NoPicking) end

--- @public
--- @param offsetX number the offsetX to set
--- @return nil
function IsoObject:setOffsetX(offsetX) end

--- @public
--- @param offsetY number the offsetY to set
--- @return nil
function IsoObject:setOffsetY(offsetY) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return nil
function IsoObject:setOnOverlay(arg0) end

--- @public
--- @param isOutlineHighlight boolean
--- @return nil
function IsoObject:setOutlineHighlight(isOutlineHighlight) end

--- @public
--- @param playerIndex integer
--- @param isOutlineHighlight boolean
--- @return nil
function IsoObject:setOutlineHighlight(playerIndex, isOutlineHighlight) end

--- @public
--- @param outlineHighlightCol ColorInfo
--- @return nil
function IsoObject:setOutlineHighlightCol(outlineHighlightCol) end

--- @public
--- @param playerIndex integer
--- @param outlineHighlightCol ColorInfo
--- @return nil
function IsoObject:setOutlineHighlightCol(playerIndex, outlineHighlightCol) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setOutlineHighlightCol(r, g, b, a) end

--- @public
--- @param playerIndex integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setOutlineHighlightCol(playerIndex, r, g, b, a) end

--- @public
--- @param isOutlineHlAttached boolean
--- @return nil
function IsoObject:setOutlineHlAttached(isOutlineHlAttached) end

--- @public
--- @param playerIndex integer
--- @param isOutlineHlAttached boolean
--- @return nil
function IsoObject:setOutlineHlAttached(playerIndex, isOutlineHlAttached) end

--- @public
--- @param isOutlineHlBlink boolean
--- @return nil
function IsoObject:setOutlineHlBlink(isOutlineHlBlink) end

--- @public
--- @param playerIndex integer
--- @param isOutlineHlBlink boolean
--- @return nil
function IsoObject:setOutlineHlBlink(playerIndex, isOutlineHlBlink) end

--- @public
--- @param OutlineOnMouseover boolean the OutlineOnMouseover to set
--- @return nil
function IsoObject:setOutlineOnMouseover(OutlineOnMouseover) end

--- @public
--- @param outlineThickness number
--- @return nil
function IsoObject:setOutlineThickness(outlineThickness) end

--- @public
--- @param spriteName string
--- @return nil
function IsoObject:setOverlaySprite(spriteName) end

--- @public
--- @param spriteName string
--- @param bTransmit boolean
--- @return nil
function IsoObject:setOverlaySprite(spriteName, bTransmit) end

--- @public
--- @param spriteName string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setOverlaySprite(spriteName, r, g, b, a) end

--- @public
--- @param spriteName string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param bTransmit boolean
--- @return boolean
function IsoObject:setOverlaySprite(spriteName, r, g, b, a, bTransmit) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoObject:setOverlaySpriteColor(r, g, b, a) end

--- @public
--- @param units integer
--- @return nil
function IsoObject:setPipedFuelAmount(units) end

--- @public
--- @param type RenderEffectType
--- @return nil
function IsoObject:setRenderEffect(type) end

--- @public
--- @param type RenderEffectType
--- @param reuseEqualType boolean
--- @return nil
function IsoObject:setRenderEffect(type, reuseEqualType) end

--- @public
--- @param f number
--- @return nil
function IsoObject:setRenderYOffset(f) end

--- @public
--- @param rerouteCollide IsoObject the rerouteCollide to set
--- @return nil
function IsoObject:setRerouteCollide(rerouteCollide) end

--- @public
--- @param rerouteMask IsoObject the rerouteMask to set
--- @return nil
function IsoObject:setRerouteMask(rerouteMask) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setSatChair(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setSceneCulled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setSceneCulled(arg0) end

--- @public
--- @param specialTooltip boolean
--- @return nil
function IsoObject:setSpecialTooltip(specialTooltip) end

--- @public
--- @param name string
--- @return nil
function IsoObject:setSprite(name) end

--- @public
--- @param sprite IsoSprite the sprite to set
--- @return nil
function IsoObject:setSprite(sprite) end

--- @public
--- @param name string
--- @return nil
function IsoObject:setSpriteFromName(name) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:setSpriteModelName(arg0) end

--- @public
--- @param square IsoGridSquare the square to set
--- @return nil
function IsoObject:setSquare(square) end

--- @public
--- @param table table the table to set
--- @return nil
function IsoObject:setTable(table) end

--- @public
--- @param targetAlpha number the targetAlpha to set
--- @return nil
function IsoObject:setTargetAlpha(targetAlpha) end

--- @public
--- @param playerIndex integer
--- @param targetAlpha number the targetAlpha to set
--- @return nil
function IsoObject:setTargetAlpha(playerIndex, targetAlpha) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:setTile(arg0) end

--- @public
--- @param type IsoObjectType
--- @return nil
function IsoObject:setType(type) end

--- @public
--- @param b boolean
--- @return nil
function IsoObject:setUsesExternalWaterSource(b) end

--- @public
--- @return boolean
function IsoObject:shouldShowOnOverlay() end

--- @public
--- @return nil
function IsoObject:softReset() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function IsoObject:spawnItemToObjectSurface(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return InventoryItem
function IsoObject:spawnItemToObjectSurface(arg0, arg1) end

--- @public
--- @return nil
function IsoObject:sync() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoObject:syncFluidContainerReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoObject:syncFluidContainerSend(arg0) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return nil
function IsoObject:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoObject:syncIsoObjectReceive(arg0) end

--- @public
--- @param bb ByteBufferWriter
--- @return nil
function IsoObject:syncIsoObjectSend(bb) end

--- @public
--- @return string
function IsoObject:toString() end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @return number
function IsoObject:transferFluidFrom(arg0, arg1) end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @return number
function IsoObject:transferFluidTo(arg0, arg1) end

--- @public
--- @return nil
function IsoObject:transmitCompleteItemToClients() end

--- @public
--- @return nil
--- @deprecated
function IsoObject:transmitCompleteItemToServer() end

--- @public
--- @return nil
function IsoObject:transmitCustomColorToClients() end

--- @public
--- @return nil
function IsoObject:transmitModData() end

--- @public
--- @return nil
function IsoObject:transmitUpdatedSprite() end

--- @public
--- @return nil
function IsoObject:transmitUpdatedSpriteToClients() end

--- @public
--- @param connection UdpConnection
--- @return nil
function IsoObject:transmitUpdatedSpriteToClients(connection) end

--- @public
--- @return nil
--- @deprecated
function IsoObject:transmitUpdatedSpriteToServer() end

--- @public
--- @return nil
function IsoObject:turnOn() end

--- @public
--- @return nil
function IsoObject:unsetOutlineHighlight() end

--- @public
--- @return nil
function IsoObject:update() end

--- @public
--- @param arg0 number
--- @return number
function IsoObject:useFluid(arg0) end

--- @public
--- @param item InventoryItem
--- @return nil
--- @deprecated
function IsoObject:useItemOn(item) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoObject:writeToRemoteBuffer(b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoObject
function IsoObject.new() end

--- @public
--- @param cell IsoCell
--- @return IsoObject
function IsoObject.new(cell) end

--- @public
--- @param square IsoGridSquare
--- @param tile string
--- @return IsoObject
function IsoObject.new(square, tile) end

--- @public
--- @param cell IsoCell
--- @param square IsoGridSquare
--- @param gid string
--- @return IsoObject
function IsoObject.new(cell, square, gid) end

--- @public
--- @param cell IsoCell
--- @param square IsoGridSquare
--- @param spr IsoSprite
--- @return IsoObject
function IsoObject.new(cell, square, spr) end

--- @public
--- @param square IsoGridSquare
--- @param tile string
--- @param bShareTilesWithMap boolean
--- @return IsoObject
function IsoObject.new(square, tile, bShareTilesWithMap) end

--- @public
--- @param square IsoGridSquare
--- @param tile string
--- @param name string
--- @return IsoObject
function IsoObject.new(square, tile, name) end

--- @public
--- @param square IsoGridSquare
--- @param tile string
--- @param name string
--- @param bShareTilesWithMap boolean
--- @return IsoObject
function IsoObject.new(square, tile, name, bShareTilesWithMap) end
