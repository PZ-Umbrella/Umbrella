---@meta _

---@class IsoObject: GameEntity, Serializable, ILuaIsoObject, Thumpable, IsoRenderable
local __IsoObject = {}

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 number
---@param arg4 integer
---@param arg5 integer
---@param arg6 boolean
---@param arg7 integer
---@param arg8 boolean
---@param arg9 number
---@param arg10 ColorInfo
---@return IsoSpriteInstance
function __IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 number
---@param arg4 integer
---@param arg5 integer
---@param arg6 boolean
---@param arg7 integer
---@param arg8 boolean
---@param arg9 number
---@param arg10 ColorInfo
---@param arg11 boolean
---@return IsoSpriteInstance
function __IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@param spr IsoSprite
---@param OffsetX integer
---@param OffsetY integer
---@param Looping boolean
---@param FinishHoldFrameIndex integer
---@param DeleteWhenFinished boolean
---@param zBias number
---@param TintMod ColorInfo
function __IsoObject:AttachExistingAnim(
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

---@param spr IsoSprite
---@param OffsetX integer
---@param OffsetY integer
---@param Looping boolean
---@param FinishHoldFrameIndex integer
---@param DeleteWhenFinished boolean
---@param zBias number
function __IsoObject:AttachExistingAnim(
	spr,
	OffsetX,
	OffsetY,
	Looping,
	FinishHoldFrameIndex,
	DeleteWhenFinished,
	zBias
)
end

---@param owner IsoGameCharacter
function __IsoObject:AttackObject(owner) end

---@param collision Vector2
---@param object IsoObject
function __IsoObject:Collision(collision, object) end

---@param amount number
function __IsoObject:Damage(amount) end

function __IsoObject:DirtySlice() end

---@param tooltipUI ObjectTooltip
---@param square IsoGridSquare
function __IsoObject:DoSpecialTooltip(tooltipUI, square) end

---@param tooltipUI ObjectTooltip
function __IsoObject:DoTooltip(tooltipUI) end

---@return IsoObject
function __IsoObject:FindExternalWaterSource() end

---@param vehicle BaseVehicle
---@return number
function __IsoObject:GetVehicleSlowFactor(vehicle) end

---@return boolean
function __IsoObject:HasTooltip() end

---@param collision Vector2
---@param obj IsoObject
---@param damage number
function __IsoObject:Hit(collision, obj, damage) end

---@param vehicle BaseVehicle
---@param amount number
function __IsoObject:HitByVehicle(vehicle, amount) end

---@param index integer
function __IsoObject:RemoveAttachedAnim(index) end

function __IsoObject:RemoveAttachedAnims() end

---@return boolean
function __IsoObject:Serialize() end

---@param name string
function __IsoObject:SetName(name) end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoObject:TestCollide(obj, from, to) end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoObject:TestPathfindCollide(obj, from, to) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoObject:TestVision(from, to) end

---@param thumper IsoMovingObject
function __IsoObject:Thump(thumper) end

---@param object IsoObject
function __IsoObject:UnCollision(object) end

---@param chr IsoGameCharacter
---@param weapon HandWeapon
function __IsoObject:WeaponHit(chr, weapon) end

---@param arg0 IsoSprite
function __IsoObject:addAttachedAnimSprite(arg0) end

---@param arg0 string
function __IsoObject:addAttachedAnimSpriteByName(arg0) end

---@param arg0 IsoSpriteInstance
function __IsoObject:addAttachedAnimSpriteInstance(arg0) end

---@param child IsoObject
function __IsoObject:addChild(child) end

---@param arg0 FluidType
---@param arg1 number
function __IsoObject:addFluid(arg0, arg1) end

---@param arg0 string
---@return InventoryItem
function __IsoObject:addItemToObjectSurface(arg0) end

---@param arg0 string
---@param arg1 boolean
---@return InventoryItem
function __IsoObject:addItemToObjectSurface(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 boolean
---@return InventoryItem
function __IsoObject:addItemToObjectSurface(arg0, arg1, arg2) end

---@param container ItemContainer
function __IsoObject:addSecondaryContainer(container) end

---@param player IsoPlayer
---@param itemType string
---@return boolean
function __IsoObject:addSheetRope(player, itemType) end

function __IsoObject:addToWorld() end

function __IsoObject:afterRotated() end

---@return boolean
function __IsoObject:canAddSheetRope() end

---@param arg0 FluidContainer
---@return boolean
function __IsoObject:canTransferFluidFrom(arg0) end

---@param arg0 FluidContainer
---@return boolean
function __IsoObject:canTransferFluidTo(arg0) end

function __IsoObject:checkAmbientSound() end

function __IsoObject:checkHaveElectricity() end

function __IsoObject:checkLightSourceActive() end

---@return boolean
function __IsoObject:checkObjectPowered() end

function __IsoObject:cleanWallBlood() end

function __IsoObject:clearAttachedAnimSprite() end

function __IsoObject:clearOnOverlay() end

---@return integer
function __IsoObject:countAddSheetRope() end

function __IsoObject:createContainersFromSpriteProperties() end

function __IsoObject:createFluidContainersFromSpriteProperties() end

---@return integer
function __IsoObject:customHashCode() end

function __IsoObject:debugPrintout() end

---@param dir IsoDirections
function __IsoObject:destroyFence(dir) end

function __IsoObject:doFindExternalWaterSource() end

function __IsoObject:dumpContentsInSquare() end

function __IsoObject:emptyFluid() end

function __IsoObject:flagForHotSave() end

---@return number # the alpha
function __IsoObject:getAlpha() end

---@param playerIndex integer
---@return number
function __IsoObject:getAlpha(playerIndex) end

---@return ArrayList<IsoSpriteInstance> # the AttachedAnimSprite
function __IsoObject:getAttachedAnimSprite() end

---@return integer
function __IsoObject:getAttachedAnimSpriteCount() end

---@return IsoCell # the cell
function __IsoObject:getCell() end

---@return ArrayList<IsoSpriteInstance> # the AttachedAnimSprite
function __IsoObject:getChildSprites() end

---@return IsoChunk
function __IsoObject:getChunk() end

---@return ItemContainer # the container
function __IsoObject:getContainer() end

---@param type1 string
---@param type2 string
---@return ItemContainer
function __IsoObject:getContainerByEitherType(type1, type2) end

---@param index integer
---@return ItemContainer
function __IsoObject:getContainerByIndex(index) end

---@param type string
---@return ItemContainer
function __IsoObject:getContainerByType(type) end

---@param arg0 integer
---@param arg1 integer
---@return ItemContainer
function __IsoObject:getContainerClickedOn(arg0, arg1) end

---@return integer
function __IsoObject:getContainerCount() end

---@param container ItemContainer
---@return integer
function __IsoObject:getContainerIndex(container) end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoObject:getContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

---@return Texture
function __IsoObject:getCurrentFrameTex() end

---@return ColorInfo
function __IsoObject:getCustomColor() end

---@return integer # the Damage
function __IsoObject:getDamage() end

---@return IsoDirections # the dir
function __IsoObject:getDir() end

---@return boolean
function __IsoObject:getDoRender() end

---@return integer
function __IsoObject:getEntityNetID() end

---@return IsoDirections
function __IsoObject:getFacing() end

---@param pos Vector2
---@return Vector2
function __IsoObject:getFacingPosition(pos) end

---@param pos Vector2
---@return Vector2
function __IsoObject:getFacingPositionAlt(pos) end

---@return IsoGridSquare
function __IsoObject:getFasciaAttachedSquare() end

---@return number
function __IsoObject:getFluidAmount() end

---@return number
function __IsoObject:getFluidCapacity() end

---@return string
function __IsoObject:getFluidUiName() end

---@return IsoDirections
function __IsoObject:getForwardIsoDirection() end

---@return IsoDirections
function __IsoObject:getForwardMovementIsoDirection() end

---@return GameEntityType
function __IsoObject:getGameEntityType() end

---@return ColorInfo
function __IsoObject:getHighlightColor() end

---@param arg0 integer
---@return ColorInfo
function __IsoObject:getHighlightColor(arg0) end

---@return boolean
function __IsoObject:getIsSurfaceNormalOffset() end

---@return ItemContainer
function __IsoObject:getItemContainer() end

---@return integer
function __IsoObject:getKeyId() end

---@return IsoLightSource
function __IsoObject:getLightSource() end

---@param x integer
---@param y integer
---@param flip boolean
---@return number
function __IsoObject:getMaskClickedY(x, y, flip) end

---@return IsoObject
function __IsoObject:getMasterObject() end

---@return table
function __IsoObject:getModData() end

---@return integer
function __IsoObject:getMovingObjectIndex() end

---@return string
function __IsoObject:getName() end

---@return integer
function __IsoObject:getObjectIndex() end

---@return string
function __IsoObject:getObjectName() end

---@return ObjectRenderEffects
function __IsoObject:getObjectRenderEffects() end

---@return ObjectRenderEffects
function __IsoObject:getObjectRenderEffectsToApply() end

---@return number
function __IsoObject:getOffsetX() end

---@return number
function __IsoObject:getOffsetY() end

---@return IsoSpriteInstance
function __IsoObject:getOnOverlay() end

---@param playerIndex integer
---@return integer
function __IsoObject:getOutlineHighlightCol(playerIndex) end

---@return number
function __IsoObject:getOutlineThickness() end

---@return IsoSprite
function __IsoObject:getOverlaySprite() end

---@return ColorInfo
function __IsoObject:getOverlaySpriteColor() end

---@return integer
function __IsoObject:getPipedFuelAmount() end

---@param arg0 Vector3
---@return Vector3
function __IsoObject:getPosition(arg0) end

---@param arg0 Vector3f
---@return Vector3f
function __IsoObject:getPosition(arg0) end

---@return PropertyContainer
function __IsoObject:getProperties() end

---@param p string
---@return string
function __IsoObject:getProperty(p) end

---@return IsoObject
function __IsoObject:getRenderEffectMaster() end

---@param arg0 integer
---@return IsoObject
function __IsoObject:getRenderEffectObjectByIndex(arg0) end

---@return integer
function __IsoObject:getRenderEffectObjectCount() end

---@param arg0 integer
---@return ObjectRenderInfo
function __IsoObject:getRenderInfo(arg0) end

---@return IsoGridSquare
function __IsoObject:getRenderSquare() end

---@return number
function __IsoObject:getRenderYOffset() end

---@return IsoObject # the rerouteCollide
function __IsoObject:getRerouteCollide() end

---@return IsoObject # the rerouteMask
function __IsoObject:getRerouteMask() end

---@return IsoObject
function __IsoObject:getRerouteMaskObject() end

---@return string
function __IsoObject:getScriptName() end

---@return integer
function __IsoObject:getSpecialObjectIndex() end

---@return IsoSprite # the sprite
function __IsoObject:getSprite() end

---@return IsoSpriteGrid
function __IsoObject:getSpriteGrid() end

---@param result ArrayList<IsoObject>
function __IsoObject:getSpriteGridObjects(result) end

---@param arg0 ArrayList<IsoObject>
---@param arg1 boolean
function __IsoObject:getSpriteGridObjects(arg0, arg1) end

---@param arg0 ArrayList<IsoObject>
function __IsoObject:getSpriteGridObjectsExcludingSelf(arg0) end

---@param arg0 ArrayList<IsoObject>
function __IsoObject:getSpriteGridObjectsIncludingSelf(arg0) end

---@return SpriteModel
function __IsoObject:getSpriteModel() end

---@return string
function __IsoObject:getSpriteName() end

---@return IsoGridSquare
function __IsoObject:getSquare() end

---@return integer
function __IsoObject:getStaticMovingObjectIndex() end

---@return number
function __IsoObject:getSurfaceNormalOffset() end

---@return number
function __IsoObject:getSurfaceOffset() end

---@return number
function __IsoObject:getSurfaceOffsetNoTable() end

---@return table # the table
function __IsoObject:getTable() end

---@return number # the targetAlpha
function __IsoObject:getTargetAlpha() end

---@param playerIndex integer
---@return number
function __IsoObject:getTargetAlpha(playerIndex) end

---@return string
function __IsoObject:getTextureName() end

---@return number
function __IsoObject:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoObject:getThumpableFor(chr) end

---@return string
function __IsoObject:getTile() end

---@return string
function __IsoObject:getTileName() end

---@return IsoObjectType # the type
function __IsoObject:getType() end

---@return boolean
function __IsoObject:getUsesExternalWaterSource() end

---@return ObjectRenderEffects
function __IsoObject:getWindRenderEffects() end

---@return integer
function __IsoObject:getWorldObjectIndex() end

---@return number
function __IsoObject:getX() end

---@return number
function __IsoObject:getY() end

---@return number
function __IsoObject:getZ() end

---@return boolean
function __IsoObject:hasAdjacentCanStandSquare() end

---@return boolean
function __IsoObject:hasAnimatedAttachments() end

---@return boolean
function __IsoObject:hasAttachedAnimSprites() end

---@return boolean
function __IsoObject:hasExternalWaterSource() end

---@return boolean
function __IsoObject:hasFluid() end

---@return boolean
function __IsoObject:hasGridPower() end

---@return boolean
function __IsoObject:hasModData() end

---@return boolean
function __IsoObject:hasOverlaySprite() end

---@return boolean
function __IsoObject:hasPropaneTank() end

---@param flag IsoFlagType
---@return boolean
function __IsoObject:hasProperty(flag) end

---@param p string
---@return boolean
function __IsoObject:hasProperty(p) end

---@return boolean
function __IsoObject:hasSpriteGrid() end

---@return boolean
function __IsoObject:hasWater() end

---@return boolean
function __IsoObject:haveSheetRope() end

---@return boolean
function __IsoObject:haveSpecialTooltip() end

---@param arg0 integer
function __IsoObject:invalidateRenderChunkLevel(arg0) end

function __IsoObject:invalidateVispolyChunkLevel() end

---Returns TRUE if both Alpha nad TargetAlpha are transparent, or near-zero.
---@return boolean
function __IsoObject:isAlphaAndTargetZero() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isAlphaAndTargetZero(playerIndex) end

---Returns TRUE if Alpha is transparent, or near-zero.
---@return boolean
function __IsoObject:isAlphaZero() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isAlphaZero(playerIndex) end

---@return boolean
function __IsoObject:isAnimating() end

---@return boolean
function __IsoObject:isBlink() end

---@param arg0 integer
---@return boolean
function __IsoObject:isBlink(arg0) end

---@return boolean
function __IsoObject:isBush() end

---@return boolean
function __IsoObject:isCanPath() end

---@return boolean
function __IsoObject:isCharacter() end

---@param arg0 IsoObject
---@return boolean
function __IsoObject:isConnectedSpriteGridObject(arg0) end

---@return boolean
function __IsoObject:isDestroyed() end

---@return boolean
function __IsoObject:isEntityValid() end

---@return boolean
function __IsoObject:isExistInTheWorld() end

---@return boolean
function __IsoObject:isFascia() end

---@return boolean
function __IsoObject:isFireInteractionObject() end

---@return boolean
function __IsoObject:isFloor() end

---@return boolean
function __IsoObject:isFluidInputLocked() end

---@return boolean
function __IsoObject:isGenericCraftingSurface() end

---@return boolean
function __IsoObject:isGrave() end

---@return boolean
function __IsoObject:isHighlightRenderOnce() end

---@param arg0 integer
---@return boolean
function __IsoObject:isHighlightRenderOnce(arg0) end

---@return boolean
function __IsoObject:isHighlighted() end

---@param arg0 integer
---@return boolean
function __IsoObject:isHighlighted(arg0) end

---@return boolean
function __IsoObject:isHoppable() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoObject:isItemAllowedInContainer(container, item) end

---@return boolean
function __IsoObject:isLit() end

---@param x integer
---@param y integer
---@return boolean
function __IsoObject:isMaskClicked(x, y) end

---@param x integer
---@param y integer
---@param flip boolean
---@return boolean
function __IsoObject:isMaskClicked(x, y, flip) end

---@return boolean
function __IsoObject:isMovedThumpable() end

---@return boolean # the NoPicking
function __IsoObject:isNoPicking() end

---@return boolean
function __IsoObject:isNorthBlocked() end

---@return boolean
function __IsoObject:isNorthHoppable() end

---@return boolean
function __IsoObject:isObjectNoContainerOrEmpty() end

---@return boolean
function __IsoObject:isOnScreen() end

---@return boolean
function __IsoObject:isOre() end

---@return boolean
function __IsoObject:isOutlineHighlight() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isOutlineHighlight(playerIndex) end

---@return boolean
function __IsoObject:isOutlineHlAttached() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isOutlineHlAttached(playerIndex) end

---@return boolean
function __IsoObject:isOutlineHlBlink() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isOutlineHlBlink(playerIndex) end

---@return boolean # the OutlineOnMouseover
function __IsoObject:isOutlineOnMouseover() end

---@return boolean
function __IsoObject:isPropaneBBQ() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoObject:isRemoveItemAllowedFromContainer(container, item) end

---@return boolean
function __IsoObject:isSatChair() end

---@return boolean
function __IsoObject:isSceneCulled() end

---@return boolean
function __IsoObject:isSpriteInvisible() end

---@return boolean
function __IsoObject:isStairsNorth() end

---@return boolean
function __IsoObject:isStairsObject() end

---@return boolean
function __IsoObject:isStairsWest() end

---@return boolean
function __IsoObject:isStump() end

---@return boolean
function __IsoObject:isTableSurface() end

---@return boolean
function __IsoObject:isTableTopObject() end

---@return boolean
function __IsoObject:isTaintedWater() end

---@return boolean
function __IsoObject:isTallHoppable() end

---@param playerIndex integer
---@return boolean
function __IsoObject:isTargetAlphaZero(playerIndex) end

---@return boolean
function __IsoObject:isTent() end

---@return boolean
function __IsoObject:isWall() end

---@return boolean
function __IsoObject:isWallN() end

---@return boolean
function __IsoObject:isWallSE() end

---@return boolean
function __IsoObject:isWallW() end

---@return boolean
function __IsoObject:isWindow() end

---@return boolean
function __IsoObject:isZombie() end

---@param input ByteBuffer
---@param WorldVersion integer
function __IsoObject:load(input, WorldVersion) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoObject:loadChange(change, bb) end

---@param b ByteBuffer
function __IsoObject:loadFromRemoteBuffer(b) end

---@param b ByteBuffer
---@param addToObjects boolean
function __IsoObject:loadFromRemoteBuffer(b, addToObjects) end

---@param bb ByteBuffer
function __IsoObject:loadState(bb) end

---@param arg0 number
---@return FluidContainer
function __IsoObject:moveFluidToTemporaryContainer(arg0) end

function __IsoObject:onAnimationFinished() end

---@param x integer
---@param y integer
---@return boolean
function __IsoObject:onMouseLeftClick(x, y) end

---@param lx integer
---@param ly integer
function __IsoObject:onMouseRightClick(lx, ly) end

function __IsoObject:onMouseRightReleased() end

---@param key string
---@param value string
---@return boolean
function __IsoObject:propertyEquals(key, value) end

---@param key string
---@param value string
---@return boolean
function __IsoObject:propertyEqualsIgnoreCase(key, value) end

function __IsoObject:removeAllContainers() end

function __IsoObject:removeFromSquare() end

function __IsoObject:removeFromWorld() end

function __IsoObject:removeFromWorldToMeta() end

---@param o ObjectRenderEffects
function __IsoObject:removeRenderEffect(o) end

---@param player IsoPlayer
---@return boolean
function __IsoObject:removeSheetRope(player) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoObject:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
function __IsoObject:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

---@param arg0 IsoDirections
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 ColorInfo
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 Shader
---@param arg8 Consumer<TextureDraw>
function __IsoObject:renderAttachedAndOverlaySprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
---@param texdModifier Consumer<TextureDraw>
---@param attachedAndOverlayModifier Consumer<TextureDraw>
function __IsoObject:renderFloorTile(
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

---@param x number
---@param y number
---@param z number
---@param bDoAttached boolean
function __IsoObject:renderFxMask(x, y, z, bDoAttached) end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoObject:renderObjectPicker(x, y, z, lightInfo) end

---@param arg0 IsoDirections
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 ColorInfo
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 Shader
---@param arg8 Consumer<TextureDraw>
function __IsoObject:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 IsoDirections
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 integer
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 ColorInfo
---@param arg9 Shader
---@param arg10 Consumer<TextureDraw>
function __IsoObject:renderWallTileDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@param arg0 IsoDirections
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 ColorInfo
---@param arg5 Shader
---@param arg6 Consumer<TextureDraw>
function __IsoObject:renderWallTileOnly(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

function __IsoObject:renderlast() end

---@param item InventoryItem
---@return InventoryItem
function __IsoObject:replaceItem(item) end

function __IsoObject:reset() end

function __IsoObject:reuseGridSquare() end

---@param output ByteBuffer
function __IsoObject:save(output) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoObject:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoObject:saveChange(change, tbl, bb) end

---@param bb ByteBuffer
function __IsoObject:saveState(bb) end

---@param change string
function __IsoObject:sendObjectChange(change) end

---@param change string
---@param tbl table
function __IsoObject:sendObjectChange(change, tbl) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __IsoObject:sendObjectChange(arg0, arg1) end

---@param alpha number the alpha to set
function __IsoObject:setAlpha(alpha) end

---@param playerIndex integer
---@param alpha number the alpha to set
function __IsoObject:setAlpha(playerIndex, alpha) end

---@param alpha number the alpha to set
function __IsoObject:setAlphaAndTarget(alpha) end

---@param playerIndex integer The playerIndex to use
---@param alpha number
function __IsoObject:setAlphaAndTarget(playerIndex, alpha) end

---@param playerIndex integer The playerIndex to use
function __IsoObject:setAlphaToTarget(playerIndex) end

---@param arg0 boolean
function __IsoObject:setAnimating(arg0) end

---@param AttachedAnimSprite ArrayList<IsoSpriteInstance> the AttachedAnimSprite to set
function __IsoObject:setAttachedAnimSprite(AttachedAnimSprite) end

---@param blink boolean
function __IsoObject:setBlink(blink) end

---@param arg0 integer
---@param arg1 boolean
function __IsoObject:setBlink(arg0, arg1) end

---@param AttachedAnimSprite ArrayList<IsoSpriteInstance> the AttachedAnimSprite to set
function __IsoObject:setChildSprites(AttachedAnimSprite) end

---@param container ItemContainer the container to set
function __IsoObject:setContainer(container) end

---@param col ColorInfo
function __IsoObject:setCustomColor(col) end

---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setCustomColor(r, g, b, a) end

---@param Damage integer the Damage to set
function __IsoObject:setDamage(Damage) end

---@param dir integer the dir to set
function __IsoObject:setDir(dir) end

---@param arg0 boolean
function __IsoObject:setDoRender(arg0) end

---@param arg0 boolean
function __IsoObject:setExplored(arg0) end

---@param arg0 IsoDirections
function __IsoObject:setForwardIsoDirection(arg0) end

---@param arg0 integer
function __IsoObject:setForwardIsoDirection(arg0) end

---@param highlightColor ColorInfo
function __IsoObject:setHighlightColor(highlightColor) end

---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setHighlightColor(r, g, b, a) end

---@param arg0 integer
---@param arg1 ColorInfo
function __IsoObject:setHighlightColor(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __IsoObject:setHighlightColor(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 boolean
function __IsoObject:setHighlightRenderOnce(arg0) end

---@param arg0 integer
---@param arg1 boolean
function __IsoObject:setHighlightRenderOnce(arg0, arg1) end

---@param highlight boolean
function __IsoObject:setHighlighted(highlight) end

---@param highlight boolean
---@param renderOnce boolean
function __IsoObject:setHighlighted(highlight, renderOnce) end

---@param arg0 integer
---@param arg1 boolean
function __IsoObject:setHighlighted(arg0, arg1) end

---@param arg0 integer
---@param arg1 boolean
---@param arg2 boolean
function __IsoObject:setHighlighted(arg0, arg1, arg2) end

---@param keyId integer
function __IsoObject:setKeyId(keyId) end

---@param arg0 IsoLightSource
function __IsoObject:setLightSource(arg0) end

---@param arg0 boolean
function __IsoObject:setLit(arg0) end

---@param arg0 table
function __IsoObject:setModData(arg0) end

---@param movedThumpable boolean
function __IsoObject:setMovedThumpable(movedThumpable) end

---@param name string the name to set
function __IsoObject:setName(name) end

---@param NoPicking boolean the NoPicking to set
function __IsoObject:setNoPicking(NoPicking) end

---@param offsetX number the offsetX to set
function __IsoObject:setOffsetX(offsetX) end

---@param offsetY number the offsetY to set
function __IsoObject:setOffsetY(offsetY) end

---@param arg0 IsoSpriteInstance
function __IsoObject:setOnOverlay(arg0) end

---@param isOutlineHighlight boolean
function __IsoObject:setOutlineHighlight(isOutlineHighlight) end

---@param playerIndex integer
---@param isOutlineHighlight boolean
function __IsoObject:setOutlineHighlight(playerIndex, isOutlineHighlight) end

---@param outlineHighlightCol ColorInfo
function __IsoObject:setOutlineHighlightCol(outlineHighlightCol) end

---@param playerIndex integer
---@param outlineHighlightCol ColorInfo
function __IsoObject:setOutlineHighlightCol(playerIndex, outlineHighlightCol) end

---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setOutlineHighlightCol(r, g, b, a) end

---@param playerIndex integer
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setOutlineHighlightCol(playerIndex, r, g, b, a) end

---@param isOutlineHlAttached boolean
function __IsoObject:setOutlineHlAttached(isOutlineHlAttached) end

---@param playerIndex integer
---@param isOutlineHlAttached boolean
function __IsoObject:setOutlineHlAttached(playerIndex, isOutlineHlAttached) end

---@param isOutlineHlBlink boolean
function __IsoObject:setOutlineHlBlink(isOutlineHlBlink) end

---@param playerIndex integer
---@param isOutlineHlBlink boolean
function __IsoObject:setOutlineHlBlink(playerIndex, isOutlineHlBlink) end

---@param OutlineOnMouseover boolean the OutlineOnMouseover to set
function __IsoObject:setOutlineOnMouseover(OutlineOnMouseover) end

---@param outlineThickness number
function __IsoObject:setOutlineThickness(outlineThickness) end

---@param spriteName string
function __IsoObject:setOverlaySprite(spriteName) end

---@param spriteName string
---@param bTransmit boolean
function __IsoObject:setOverlaySprite(spriteName, bTransmit) end

---@param spriteName string
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setOverlaySprite(spriteName, r, g, b, a) end

---@param spriteName string
---@param r number
---@param g number
---@param b number
---@param a number
---@param bTransmit boolean
---@return boolean
function __IsoObject:setOverlaySprite(spriteName, r, g, b, a, bTransmit) end

---@param r number
---@param g number
---@param b number
---@param a number
function __IsoObject:setOverlaySpriteColor(r, g, b, a) end

---@param units integer
function __IsoObject:setPipedFuelAmount(units) end

---@param type RenderEffectType
function __IsoObject:setRenderEffect(type) end

---@param type RenderEffectType
---@param reuseEqualType boolean
function __IsoObject:setRenderEffect(type, reuseEqualType) end

---@param f number
function __IsoObject:setRenderYOffset(f) end

---@param rerouteCollide IsoObject the rerouteCollide to set
function __IsoObject:setRerouteCollide(rerouteCollide) end

---@param rerouteMask IsoObject the rerouteMask to set
function __IsoObject:setRerouteMask(rerouteMask) end

---@param arg0 boolean
function __IsoObject:setSatChair(arg0) end

---@param arg0 boolean
function __IsoObject:setSceneCulled(arg0) end

---@param specialTooltip boolean
function __IsoObject:setSpecialTooltip(specialTooltip) end

---@param sprite IsoSprite the sprite to set
function __IsoObject:setSprite(sprite) end

---@param name string
function __IsoObject:setSprite(name) end

---@param name string
function __IsoObject:setSpriteFromName(name) end

---@param arg0 string
function __IsoObject:setSpriteModelName(arg0) end

---@param square IsoGridSquare the square to set
function __IsoObject:setSquare(square) end

---@param table table the table to set
function __IsoObject:setTable(table) end

---@param targetAlpha number the targetAlpha to set
function __IsoObject:setTargetAlpha(targetAlpha) end

---@param playerIndex integer
---@param targetAlpha number the targetAlpha to set
function __IsoObject:setTargetAlpha(playerIndex, targetAlpha) end

---@param arg0 string
function __IsoObject:setTile(arg0) end

---@param type IsoObjectType
function __IsoObject:setType(type) end

---@param b boolean
function __IsoObject:setUsesExternalWaterSource(b) end

---@return boolean
function __IsoObject:shouldShowOnOverlay() end

function __IsoObject:softReset() end

---@param arg0 string
---@return InventoryItem
function __IsoObject:spawnItemToObjectSurface(arg0) end

---@param arg0 string
---@param arg1 boolean
---@return InventoryItem
function __IsoObject:spawnItemToObjectSurface(arg0, arg1) end

---@param item string
---@param randomRotation boolean
---@param checkForAdjacentCanStandSquare boolean
---@return InventoryItem
function __IsoObject:spawnItemToObjectSurface(item, randomRotation, checkForAdjacentCanStandSquare) end

function __IsoObject:sync() end

---@param arg0 ByteBuffer
function __IsoObject:syncFluidContainerReceive(arg0) end

---@param arg0 ByteBufferWriter
function __IsoObject:syncFluidContainerSend(arg0) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoObject:syncIsoObject(bRemote, val, source, bb) end

---@param arg0 ByteBuffer
function __IsoObject:syncIsoObjectReceive(arg0) end

---@param bb ByteBufferWriter
function __IsoObject:syncIsoObjectSend(bb) end

---@return string
function __IsoObject:toString() end

---@param arg0 FluidContainer
---@param arg1 number
---@return number
function __IsoObject:transferFluidFrom(arg0, arg1) end

---@param arg0 FluidContainer
---@param arg1 number
---@return number
function __IsoObject:transferFluidTo(arg0, arg1) end

function __IsoObject:transmitCompleteItemToClients() end

---@deprecated
function __IsoObject:transmitCompleteItemToServer() end

function __IsoObject:transmitCustomColorToClients() end

function __IsoObject:transmitModData() end

function __IsoObject:transmitUpdatedSprite() end

---@param connection UdpConnection
function __IsoObject:transmitUpdatedSpriteToClients(connection) end

function __IsoObject:transmitUpdatedSpriteToClients() end

---@deprecated
function __IsoObject:transmitUpdatedSpriteToServer() end

function __IsoObject:turnOn() end

function __IsoObject:unsetOutlineHighlight() end

function __IsoObject:update() end

---@param arg0 number
---@return number
function __IsoObject:useFluid(arg0) end

---@deprecated
---@param item InventoryItem
function __IsoObject:useItemOn(item) end

---@param b ByteBufferWriter
function __IsoObject:writeToRemoteBuffer(b) end

IsoObject = {}

---@type integer
IsoObject.MAX_WALL_SPLATS = nil

---@type number
IsoObject.bmod = nil

---@type ColorInfo
IsoObject.fireColor = nil

---@type number
IsoObject.gmod = nil

---@type IsoObject
IsoObject.lastRendered = nil

---@type IsoObject
IsoObject.lastRenderedRendered = nil

---@type boolean
IsoObject.lowLightingQualityHack = nil

---@type number
IsoObject.rmod = nil

---@param square IsoGridSquare
---@return IsoObject
function IsoObject.FindExternalWaterSource(square) end

---@param x integer
---@param y integer
---@param z integer
---@return IsoObject
function IsoObject.FindExternalWaterSource(x, y, z) end

---@param square IsoGridSquare
---@return IsoObject
function IsoObject.FindWaterSourceOnSquare(square) end

---@deprecated
---@param cell IsoCell
---@param classID integer
---@return Class<any>
function IsoObject.factoryClassFromFileInput(cell, classID) end

---@param cell IsoCell
---@param classID integer
---@return IsoObject
function IsoObject.factoryFromFileInput(cell, classID) end

---@param cell IsoCell
---@param b ByteBuffer
---@return IsoObject
function IsoObject.factoryFromFileInput(cell, b) end

---@deprecated
---@param cell IsoCell
---@param classID integer
---@return IsoObject
function IsoObject.factoryFromFileInput_OLD(cell, classID) end

---@param name string
---@return integer
function IsoObject.factoryGetClassID(name) end

---@return IsoObject.IsoObjectFactory
function IsoObject.getFactoryVehicle() end

---@return IsoObject # the lastRendered
function IsoObject.getLastRendered() end

---@return IsoObject # the lastRenderedRendered
function IsoObject.getLastRenderedRendered() end

---@param sq IsoGridSquare
---@param spriteName string
---@param name string
---@param bShareTilesWithMap boolean
---@return IsoObject
function IsoObject.getNew(sq, spriteName, name, bShareTilesWithMap) end

---@return IsoObject
function IsoObject.getNew() end

---@param aLastRendered IsoObject the lastRendered to set
function IsoObject.setLastRendered(aLastRendered) end

---@param aLastRenderedRendered IsoObject the lastRenderedRendered to set
function IsoObject.setLastRenderedRendered(aLastRenderedRendered) end

---@param cell IsoCell
---@return IsoObject
function IsoObject.new(cell) end

---@return IsoObject
function IsoObject.new() end

---@param cell IsoCell
---@param square IsoGridSquare
---@param spr IsoSprite
---@return IsoObject
function IsoObject.new(cell, square, spr) end

---@param cell IsoCell
---@param square IsoGridSquare
---@param gid string
---@return IsoObject
function IsoObject.new(cell, square, gid) end

---@param square IsoGridSquare
---@param tile string
---@param name string
---@return IsoObject
function IsoObject.new(square, tile, name) end

---@param square IsoGridSquare
---@param tile string
---@param name string
---@param bShareTilesWithMap boolean
---@return IsoObject
function IsoObject.new(square, tile, name, bShareTilesWithMap) end

---@param square IsoGridSquare
---@param tile string
---@param bShareTilesWithMap boolean
---@return IsoObject
function IsoObject.new(square, tile, bShareTilesWithMap) end

---@param square IsoGridSquare
---@param tile string
---@return IsoObject
function IsoObject.new(square, tile) end

---@type Class<IsoObject>
IsoObject.class = nil

__classmetatables[IsoObject.class] = { __index = __IsoObject }

zombie.iso.IsoObject = IsoObject
