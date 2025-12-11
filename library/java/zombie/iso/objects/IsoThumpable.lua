---@meta _

---@class IsoThumpable: IsoObject, BarricadeAble, Thumpable, IHasHealth, ILockableDoor
local __IsoThumpable = {}

---@param arg0 number
function __IsoThumpable:Damage(arg0) end

---@return IsoCurtain
function __IsoThumpable:HasCurtains() end

---@return boolean
function __IsoThumpable:IsOpen() end

---@return boolean
function __IsoThumpable:IsStrengthenedByPushedItems() end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoThumpable:TestCollide(obj, from, to) end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoThumpable:TestPathfindCollide(obj, from, to) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoThumpable:TestVision(from, to) end

---@param thumper IsoMovingObject
function __IsoThumpable:Thump(thumper) end

---@param chr IsoGameCharacter
function __IsoThumpable:ToggleDoor(chr) end

---@param chr IsoGameCharacter
function __IsoThumpable:ToggleDoorActual(chr) end

function __IsoThumpable:ToggleDoorSilent() end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoThumpable:WeaponHit(owner, weapon) end

---@param chr IsoGameCharacter
function __IsoThumpable:addSheet(chr) end

---@param player IsoPlayer
---@param itemType string
---@return boolean
function __IsoThumpable:addSheetRope(player, itemType) end

function __IsoThumpable:addToWorld() end

function __IsoThumpable:afterRotated() end

---@param arg0 IsoAnimal
function __IsoThumpable:animalHit(arg0) end

---@return boolean
function __IsoThumpable:canAddCurtain() end

---@return boolean
function __IsoThumpable:canAddSheetRope() end

---@return boolean
function __IsoThumpable:canBeLockByPadlock() end

---@return boolean
function __IsoThumpable:canBePlastered() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoThumpable:canClimbOver(chr) end

---@param chr IsoGameCharacter
---@return boolean
function __IsoThumpable:canClimbThrough(chr) end

---@param arg0 IsoThumpable
function __IsoThumpable:changeSprite(arg0) end

---@param arg0 integer
function __IsoThumpable:checkKeyHighlight(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __IsoThumpable:couldBeOpen(arg0) end

---@return integer
function __IsoThumpable:countAddSheetRope() end

---@param radius integer
---@param offsetX integer
---@param offsetY integer
---@param offsetZ integer
---@param life integer
---@param lightSourceFuel string
---@param baseItem InventoryItem
---@param chr IsoGameCharacter
function __IsoThumpable:createLightSource(radius, offsetX, offsetY, offsetZ, life, lightSourceFuel, baseItem, chr) end

function __IsoThumpable:destroy() end

---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoThumpable:getAddSheetSquare(chr) end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoThumpable:getBarricadeForCharacter(chr) end

---@return IsoBarricade
function __IsoThumpable:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __IsoThumpable:getBarricadeOnSameSquare() end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoThumpable:getBarricadeOppositeCharacter(chr) end

---@return string
function __IsoThumpable:getBreakSound() end

---Can you barricade/unbarricade the item
---@return boolean
function __IsoThumpable:getCanBarricade() end

---@return string
function __IsoThumpable:getClosedSpriteTextureName() end

---@return number
function __IsoThumpable:getCrossSpeed() end

---@param pos Vector2
---@return Vector2
function __IsoThumpable:getFacingPosition(pos) end

---@return integer
function __IsoThumpable:getHealth() end

---@return IsoGridSquare
function __IsoThumpable:getIndoorSquare() end

---@return IsoGridSquare
function __IsoThumpable:getInsideSquare() end

---@return integer
function __IsoThumpable:getKeyId() end

---@return number
function __IsoThumpable:getLifeDelta() end

---@return number
function __IsoThumpable:getLifeLeft() end

---@return IsoLightSource
function __IsoThumpable:getLightSource() end

---@return string
function __IsoThumpable:getLightSourceFuel() end

---@return integer
function __IsoThumpable:getLightSourceLife() end

---@return integer
function __IsoThumpable:getLightSourceRadius() end

---@return integer
function __IsoThumpable:getLightSourceXOffset() end

---@return integer
function __IsoThumpable:getLightSourceYOffset() end

---@return integer
function __IsoThumpable:getLockedByCode() end

---@return integer
function __IsoThumpable:getMaxHealth() end

---@return table
function __IsoThumpable:getModData() end

---@return boolean
function __IsoThumpable:getNorth() end

---@return string
function __IsoThumpable:getObjectName() end

---@return IsoSprite
function __IsoThumpable:getOpenSprite() end

---@return IsoGridSquare
function __IsoThumpable:getOppositeSquare() end

---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoThumpable:getOtherSideOfDoor(chr) end

---@return IsoObject
function __IsoThumpable:getRenderEffectMaster() end

---@return string
function __IsoThumpable:getSoundPrefix() end

---@param ignoreOpen boolean
---@return IsoDirections
function __IsoThumpable:getSpriteEdge(ignoreOpen) end

---@return SpriteModel
function __IsoThumpable:getSpriteModel() end

---@return table # the table
function __IsoThumpable:getTable() end

---@return number
function __IsoThumpable:getThumpCondition() end

---@return integer
function __IsoThumpable:getThumpDmg() end

---@return string
function __IsoThumpable:getThumpSound() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoThumpable:getThumpableFor(chr) end

---@return boolean
function __IsoThumpable:hasModData() end

---@return boolean
function __IsoThumpable:haveFuel() end

---@return boolean
function __IsoThumpable:haveSheetRope() end

---@param item InventoryItem
---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoThumpable:insertNewFuel(item, chr) end

---@param square2 IsoGridSquare
---@return boolean
function __IsoThumpable:isAdjacentToSquare(square2) end

---@return boolean
function __IsoThumpable:isBarricadeAllowed() end

---@return boolean
function __IsoThumpable:isBarricaded() end

---@return boolean
function __IsoThumpable:isBlockAllTheSquare() end

---Can you pass through the item, if false we gonna test the collide default to false (so it collide)
---@return boolean
function __IsoThumpable:isCanPassThrough() end

---@return boolean
function __IsoThumpable:isCorner() end

---@return boolean
function __IsoThumpable:isDestroyed() end

---@return boolean
function __IsoThumpable:isDismantable() end

---@return boolean
function __IsoThumpable:isDoor() end

---@return boolean
function __IsoThumpable:isDoorFrame() end

---@return boolean
function __IsoThumpable:isFloor() end

---@return boolean
function __IsoThumpable:isHoppable() end

---@return boolean
function __IsoThumpable:isLightSourceOn() end

---@return boolean
function __IsoThumpable:isLocked() end

---@return boolean
function __IsoThumpable:isLockedByKey() end

---@return boolean
function __IsoThumpable:isLockedByPadlock() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoThumpable:isLockedToCharacter(chr) end

---@return boolean
function __IsoThumpable:isObstructed() end

---@return boolean
function __IsoThumpable:isPaintable() end

---@return boolean
function __IsoThumpable:isStairs() end

---@return boolean
function __IsoThumpable:isTallHoppable() end

---@return boolean
function __IsoThumpable:isThumpable() end

---@return boolean
function __IsoThumpable:isWindow() end

---@return boolean
function __IsoThumpable:isWindowN() end

---@return boolean
function __IsoThumpable:isWindowW() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoThumpable:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoThumpable:loadChange(change, bb) end

---@param x integer
---@param y integer
---@return boolean
function __IsoThumpable:onMouseLeftClick(x, y) end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoThumpable:removeCurrentFuel(chr) end

function __IsoThumpable:removeFromWorld() end

---@param player IsoPlayer
---@return boolean
function __IsoThumpable:removeSheetRope(player) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
function __IsoThumpable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 IsoDirections
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 ColorInfo
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 Shader
---@param arg8 Consumer<TextureDraw>
function __IsoThumpable:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoThumpable:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoThumpable:saveChange(change, tbl, bb) end

---@param blockAllTheSquare boolean
function __IsoThumpable:setBlockAllTheSquare(blockAllTheSquare) end

---The sound that be played if this object is broken default "BreakDoor"
---@param pBreakSound string
function __IsoThumpable:setBreakSound(pBreakSound) end

---Can you barricade/unbarricade the item default true
---@param pCanBarricade boolean
function __IsoThumpable:setCanBarricade(pCanBarricade) end

---@param canBeLockByPadlock boolean
function __IsoThumpable:setCanBeLockByPadlock(canBeLockByPadlock) end

---@param canBePlastered boolean
function __IsoThumpable:setCanBePlastered(canBePlastered) end

---@param pCanPassThrough boolean
function __IsoThumpable:setCanPassThrough(pCanPassThrough) end

---@param sprite IsoSprite
function __IsoThumpable:setClosedSprite(sprite) end

---@param pCorner boolean
function __IsoThumpable:setCorner(pCorner) end

---@param pCrossSpeed number
function __IsoThumpable:setCrossSpeed(pCrossSpeed) end

---@param haveFuel boolean
function __IsoThumpable:setHaveFuel(haveFuel) end

---@param health integer
function __IsoThumpable:setHealth(health) end

---@param isHoppable boolean
function __IsoThumpable:setHoppable(isHoppable) end

---@param pIsContainer boolean
function __IsoThumpable:setIsContainer(pIsContainer) end

---@param dismantable boolean
function __IsoThumpable:setIsDismantable(dismantable) end

---@param pIsDoor boolean
function __IsoThumpable:setIsDoor(pIsDoor) end

---@param pIsDoor boolean
function __IsoThumpable:setIsDoor(pIsDoor) end

---@param pIsDoorFrame boolean
function __IsoThumpable:setIsDoorFrame(pIsDoorFrame) end

---@param pIsFloor boolean
function __IsoThumpable:setIsFloor(pIsFloor) end

---@param isHoppable boolean
function __IsoThumpable:setIsHoppable(isHoppable) end

---@param lock boolean
function __IsoThumpable:setIsLocked(lock) end

---@param pStairs boolean
function __IsoThumpable:setIsStairs(pStairs) end

---@param thumpable boolean
function __IsoThumpable:setIsThumpable(thumpable) end

---@param keyId integer
---@param doNetwork boolean
function __IsoThumpable:setKeyId(keyId, doNetwork) end

---@param keyId integer
function __IsoThumpable:setKeyId(keyId) end

---@param lifeDelta number
function __IsoThumpable:setLifeDelta(lifeDelta) end

---@param lifeLeft number
function __IsoThumpable:setLifeLeft(lifeLeft) end

---@param lightSource IsoLightSource
function __IsoThumpable:setLightSource(lightSource) end

---@param lightSourceFuel string
function __IsoThumpable:setLightSourceFuel(lightSourceFuel) end

---@param lightSourceLife integer
function __IsoThumpable:setLightSourceLife(lightSourceLife) end

---@param lightSourceOn boolean
function __IsoThumpable:setLightSourceOn(lightSourceOn) end

---@param lightSourceRadius integer
function __IsoThumpable:setLightSourceRadius(lightSourceRadius) end

---@param lightSourceXOffset integer
function __IsoThumpable:setLightSourceXOffset(lightSourceXOffset) end

---@param lightSourceYOffset integer
function __IsoThumpable:setLightSourceYOffset(lightSourceYOffset) end

---@param lockedByCode integer
function __IsoThumpable:setLockedByCode(lockedByCode) end

---@param lockedByKey boolean
function __IsoThumpable:setLockedByKey(lockedByKey) end

---@param lockedByPadlock boolean
function __IsoThumpable:setLockedByPadlock(lockedByPadlock) end

---@param maxHealth integer
function __IsoThumpable:setMaxHealth(maxHealth) end

---@param modData table
function __IsoThumpable:setModData(modData) end

---@param sprite IsoSprite
function __IsoThumpable:setOpenSprite(sprite) end

---@param paintable boolean
function __IsoThumpable:setPaintable(paintable) end

---@param sprite string
function __IsoThumpable:setSprite(sprite) end

---@param name string
function __IsoThumpable:setSpriteFromName(name) end

---@param table table the table to set
function __IsoThumpable:setTable(table) end

---Numbers of zeds need to hurt the object default 8
---@param pThumpDmg integer
function __IsoThumpable:setThumpDmg(pThumpDmg) end

---@param thumpSound string
function __IsoThumpable:setThumpSound(thumpSound) end

---@param arg0 ByteBuffer
function __IsoThumpable:syncIsoObjectReceive(arg0) end

---@param b ByteBufferWriter
function __IsoThumpable:syncIsoObjectSend(b) end

function __IsoThumpable:syncIsoThumpable() end

---@param toggle boolean
function __IsoThumpable:toggleLightSource(toggle) end

function __IsoThumpable:update() end

IsoThumpable = {}

---@type Vector2
IsoThumpable.tempo = nil

---@param arg0 IsoSprite
---@return string
function IsoThumpable.GetBreakFurnitureSound(arg0) end

---@param arg0 string
---@return string
function IsoThumpable.GetBreakFurnitureSound(arg0) end

---@param cell IsoCell
---@return IsoThumpable
function IsoThumpable.new(cell) end

---Create an object than can be interacted by you, survivor or zombie (destroy, barricade, etc.) This one have a closed/openSprite so it can be a
--- door for example
---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param closedSprite string
---@param openSprite string
---@param north boolean
---@param table table
---@return IsoThumpable
function IsoThumpable.new(cell, gridSquare, closedSprite, openSprite, north, table) end

---Create an object than can be interacted by you, survivor or zombie (destroy, barricade, etc.) This one can be a wall, a fence, etc.
---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param sprite string
---@param north boolean
---@param table table
---@return IsoThumpable
function IsoThumpable.new(cell, gridSquare, sprite, north, table) end

---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 string
---@param arg3 boolean
---@return IsoThumpable
function IsoThumpable.new(arg0, arg1, arg2, arg3) end

---@type Class<IsoThumpable>
IsoThumpable.class = nil

__classmetatables[IsoThumpable.class] = { __index = __IsoThumpable }

zombie.iso.objects.IsoThumpable = IsoThumpable
