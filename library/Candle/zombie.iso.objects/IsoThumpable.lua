--- @meta _

--- @class IsoThumpable: IsoObject, BarricadeAble, Thumpable, IHasHealth, ILockableDoor
--- @field public class any
--- @field public tempo Vector2
IsoThumpable = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return string
function IsoThumpable.GetBreakFurnitureSound(arg0) end

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return string
function IsoThumpable.GetBreakFurnitureSound(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function IsoThumpable:Damage(arg0) end

--- @public
--- @return IsoCurtain
function IsoThumpable:HasCurtains() end

--- @public
--- @return ICurtain
function IsoThumpable:HasCurtains() end

--- @public
--- @return ICurtain
function IsoThumpable:HasCurtains() end

--- @public
--- @return boolean
function IsoThumpable:IsOpen() end

--- @public
--- @return boolean
function IsoThumpable:IsOpen() end

--- @public
--- @return boolean
function IsoThumpable:IsStrengthenedByPushedItems() end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoThumpable:TestCollide(obj, from, to) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoThumpable:TestPathfindCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoThumpable:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function IsoThumpable:Thump(thumper) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function IsoThumpable:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoThumpable:ToggleDoor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoThumpable:ToggleDoorActual(chr) end

--- @public
--- @return nil
function IsoThumpable:ToggleDoorSilent() end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoThumpable:WeaponHit(owner, weapon) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoThumpable:WeaponHit(owner, weapon) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @param arg2 CraftRecipeData
--- @param arg3 boolean
--- @return IsoBarricade
function IsoThumpable:addBarricadesFromCraftRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoThumpable:addSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @param itemType string
--- @return boolean
function IsoThumpable:addSheetRope(player, itemType) end

--- @public
--- @return nil
function IsoThumpable:addToWorld() end

--- @public
--- @return nil
function IsoThumpable:afterRotated() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoThumpable:animalHit(arg0) end

--- @public
--- @return boolean
function IsoThumpable:canAddCurtain() end

--- @public
--- @return boolean
function IsoThumpable:canAddCurtain() end

--- @public
--- @return boolean
function IsoThumpable:canAddSheetRope() end

--- @public
--- @return boolean
function IsoThumpable:canBeLockByPadlock() end

--- @public
--- @return boolean
function IsoThumpable:canBePlastered() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoThumpable:canClimbOver(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoThumpable:canClimbOver(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoThumpable:canClimbThrough(chr) end

--- @public
--- @param arg0 IsoThumpable
--- @return nil
function IsoThumpable:changeSprite(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoThumpable:checkKeyHighlight(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoThumpable:couldBeOpen(arg0) end

--- @public
--- @return integer
function IsoThumpable:countAddSheetRope() end

--- @public
--- @param radius integer
--- @param offsetX integer
--- @param offsetY integer
--- @param offsetZ integer
--- @param life integer
--- @param lightSourceFuel string
--- @param baseItem InventoryItem
--- @param chr IsoGameCharacter
--- @return nil
function IsoThumpable:createLightSource(radius, offsetX, offsetY, offsetZ, life, lightSourceFuel, baseItem, chr) end

--- @public
--- @return nil
function IsoThumpable:destroy() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoThumpable:getBarricadeForCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoThumpable:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
function IsoThumpable:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoThumpable:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoThumpable:getBarricadeOnSameSquare() end

--- @public
--- @return IsoBarricade
function IsoThumpable:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoThumpable:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoThumpable:getBarricadeOppositeCharacter(chr) end

--- @public
--- @return string
function IsoThumpable:getBreakSound() end

--- @public
---
--- Can you barricade/unbarricade the item
---
--- @return boolean
function IsoThumpable:getCanBarricade() end

--- @public
--- @return string
function IsoThumpable:getClosedSpriteTextureName() end

--- @public
--- @return number
function IsoThumpable:getCrossSpeed() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoThumpable:getFacingPosition(pos) end

--- @public
--- @return integer
function IsoThumpable:getHealth() end

--- @public
--- @return integer
function IsoThumpable:getHealth() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getInsideSquare() end

--- @public
--- @return integer
function IsoThumpable:getKeyId() end

--- @public
--- @return integer
function IsoThumpable:getKeyId() end

--- @public
--- @return number
function IsoThumpable:getLifeDelta() end

--- @public
--- @return number
function IsoThumpable:getLifeLeft() end

--- @public
--- @return IsoLightSource
function IsoThumpable:getLightSource() end

--- @public
--- @return string
function IsoThumpable:getLightSourceFuel() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceLife() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceRadius() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceXOffset() end

--- @public
--- @return integer
function IsoThumpable:getLightSourceYOffset() end

--- @public
--- @return integer
function IsoThumpable:getLockedByCode() end

--- @public
--- @return integer
function IsoThumpable:getMaxHealth() end

--- @public
--- @return integer
function IsoThumpable:getMaxHealth() end

--- @public
--- @return table
function IsoThumpable:getModData() end

--- @public
--- @return boolean
function IsoThumpable:getNorth() end

--- @public
--- @return boolean
function IsoThumpable:getNorth() end

--- @public
--- @return string
function IsoThumpable:getObjectName() end

--- @public
--- @return IsoSprite
function IsoThumpable:getOpenSprite() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getOppositeSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getOtherSideOfDoor(chr) end

--- @public
--- @return IsoObject
function IsoThumpable:getRenderEffectMaster() end

--- @public
--- @return string
function IsoThumpable:getSoundPrefix() end

--- @public
--- @param ignoreOpen boolean
--- @return IsoDirections
function IsoThumpable:getSpriteEdge(ignoreOpen) end

--- @public
--- @return SpriteModel
function IsoThumpable:getSpriteModel() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getSquare() end

--- @public
--- @return table # the table
function IsoThumpable:getTable() end

--- @public
--- @return number
function IsoThumpable:getThumpCondition() end

--- @public
--- @return number
function IsoThumpable:getThumpCondition() end

--- @public
--- @return integer
function IsoThumpable:getThumpDmg() end

--- @public
--- @return string
function IsoThumpable:getThumpSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoThumpable:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoThumpable:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoThumpable:hasModData() end

--- @public
--- @return boolean
function IsoThumpable:haveFuel() end

--- @public
--- @return boolean
function IsoThumpable:haveSheetRope() end

--- @public
--- @param item InventoryItem
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:insertNewFuel(item, chr) end

--- @public
--- @param square2 IsoGridSquare
--- @return boolean
function IsoThumpable:isAdjacentToSquare(square2) end

--- @public
--- @return boolean
function IsoThumpable:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoThumpable:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoThumpable:isBarricaded() end

--- @public
--- @return boolean
function IsoThumpable:isBarricaded() end

--- @public
--- @return boolean
function IsoThumpable:isBlockAllTheSquare() end

--- @public
---
--- Can you pass through the item, if false we gonna test the collide default to
--- (so it collide)
---
--- @return boolean
function IsoThumpable:isCanPassThrough() end

--- @public
--- @return boolean
function IsoThumpable:isCorner() end

--- @public
--- @return boolean
function IsoThumpable:isDestroyed() end

--- @public
--- @return boolean
function IsoThumpable:isDestroyed() end

--- @public
--- @return boolean
function IsoThumpable:isDismantable() end

--- @public
--- @return boolean
function IsoThumpable:isDoor() end

--- @public
--- @return boolean
function IsoThumpable:isDoorFrame() end

--- @public
--- @return boolean
function IsoThumpable:isFloor() end

--- @public
--- @return boolean
function IsoThumpable:isHoppable() end

--- @public
--- @return boolean
function IsoThumpable:isLightSourceOn() end

--- @public
--- @return boolean
function IsoThumpable:isLocked() end

--- @public
--- @return boolean
function IsoThumpable:isLockedByKey() end

--- @public
--- @return boolean
function IsoThumpable:isLockedByKey() end

--- @public
--- @return boolean
function IsoThumpable:isLockedByPadlock() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoThumpable:isLockedToCharacter(chr) end

--- @public
--- @return boolean
function IsoThumpable:isObstructed() end

--- @public
--- @return boolean
function IsoThumpable:isPaintable() end

--- @public
--- @return boolean
function IsoThumpable:isStairs() end

--- @public
--- @return boolean
function IsoThumpable:isTallHoppable() end

--- @public
--- @return boolean
function IsoThumpable:isThumpable() end

--- @public
--- @return boolean
function IsoThumpable:isWindow() end

--- @public
--- @return boolean
function IsoThumpable:isWindowN() end

--- @public
--- @return boolean
function IsoThumpable:isWindowW() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoThumpable:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoThumpable:loadChange(change, bb) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoThumpable:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:removeCurrentFuel(chr) end

--- @public
--- @return nil
function IsoThumpable:removeFromWorld() end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoThumpable:removeSheetRope(player) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoThumpable:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function IsoThumpable:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoThumpable:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoThumpable:saveChange(change, tbl, bb) end

--- @public
--- @param blockAllTheSquare boolean
--- @return nil
function IsoThumpable:setBlockAllTheSquare(blockAllTheSquare) end

--- @public
---
--- The sound that be played if this object is broken default "BreakDoor"
---
--- @param pBreakSound string
--- @return nil
function IsoThumpable:setBreakSound(pBreakSound) end

--- @public
---
--- Can you barricade/unbarricade the item default true
---
--- @param pCanBarricade boolean
--- @return nil
function IsoThumpable:setCanBarricade(pCanBarricade) end

--- @public
--- @param canBeLockByPadlock boolean
--- @return nil
function IsoThumpable:setCanBeLockByPadlock(canBeLockByPadlock) end

--- @public
--- @param canBePlastered boolean
--- @return nil
function IsoThumpable:setCanBePlastered(canBePlastered) end

--- @public
--- @param pCanPassThrough boolean
--- @return nil
function IsoThumpable:setCanPassThrough(pCanPassThrough) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoThumpable:setClosedSprite(sprite) end

--- @public
--- @param pCorner boolean
--- @return nil
function IsoThumpable:setCorner(pCorner) end

--- @public
--- @param pCrossSpeed number
--- @return nil
function IsoThumpable:setCrossSpeed(pCrossSpeed) end

--- @public
--- @param haveFuel boolean
--- @return nil
function IsoThumpable:setHaveFuel(haveFuel) end

--- @public
--- @param health integer
--- @return nil
function IsoThumpable:setHealth(health) end

--- @public
--- @param isHoppable boolean
--- @return nil
function IsoThumpable:setHoppable(isHoppable) end

--- @public
--- @param pIsContainer boolean
--- @return nil
function IsoThumpable:setIsContainer(pIsContainer) end

--- @public
--- @param dismantable boolean
--- @return nil
function IsoThumpable:setIsDismantable(dismantable) end

--- @public
--- @param pIsDoor boolean
--- @return nil
function IsoThumpable:setIsDoor(pIsDoor) end

--- @public
--- @param pIsDoor boolean
--- @return nil
function IsoThumpable:setIsDoor(pIsDoor) end

--- @public
--- @param pIsDoorFrame boolean
--- @return nil
function IsoThumpable:setIsDoorFrame(pIsDoorFrame) end

--- @public
--- @param pIsFloor boolean
--- @return nil
function IsoThumpable:setIsFloor(pIsFloor) end

--- @public
--- @param isHoppable boolean
--- @return nil
function IsoThumpable:setIsHoppable(isHoppable) end

--- @public
--- @param lock boolean
--- @return nil
function IsoThumpable:setIsLocked(lock) end

--- @public
--- @param pStairs boolean
--- @return nil
function IsoThumpable:setIsStairs(pStairs) end

--- @public
--- @param thumpable boolean
--- @return nil
function IsoThumpable:setIsThumpable(thumpable) end

--- @public
--- @param keyId integer
--- @return nil
function IsoThumpable:setKeyId(keyId) end

--- @public
--- @param keyId integer
--- @return nil
function IsoThumpable:setKeyId(keyId) end

--- @public
--- @param keyId integer
--- @param doNetwork boolean
--- @return nil
function IsoThumpable:setKeyId(keyId, doNetwork) end

--- @public
--- @param lifeDelta number
--- @return nil
function IsoThumpable:setLifeDelta(lifeDelta) end

--- @public
--- @param lifeLeft number
--- @return nil
function IsoThumpable:setLifeLeft(lifeLeft) end

--- @public
--- @param lightSource IsoLightSource
--- @return nil
function IsoThumpable:setLightSource(lightSource) end

--- @public
--- @param lightSourceFuel string
--- @return nil
function IsoThumpable:setLightSourceFuel(lightSourceFuel) end

--- @public
--- @param lightSourceLife integer
--- @return nil
function IsoThumpable:setLightSourceLife(lightSourceLife) end

--- @public
--- @param lightSourceOn boolean
--- @return nil
function IsoThumpable:setLightSourceOn(lightSourceOn) end

--- @public
--- @param lightSourceRadius integer
--- @return nil
function IsoThumpable:setLightSourceRadius(lightSourceRadius) end

--- @public
--- @param lightSourceXOffset integer
--- @return nil
function IsoThumpable:setLightSourceXOffset(lightSourceXOffset) end

--- @public
--- @param lightSourceYOffset integer
--- @return nil
function IsoThumpable:setLightSourceYOffset(lightSourceYOffset) end

--- @public
--- @param lockedByCode integer
--- @return nil
function IsoThumpable:setLockedByCode(lockedByCode) end

--- @public
--- @param lockedByKey boolean
--- @return nil
function IsoThumpable:setLockedByKey(lockedByKey) end

--- @public
--- @param lockedByKey boolean
--- @return nil
function IsoThumpable:setLockedByKey(lockedByKey) end

--- @public
--- @param lockedByPadlock boolean
--- @return nil
function IsoThumpable:setLockedByPadlock(lockedByPadlock) end

--- @public
--- @param maxHealth integer
--- @return nil
function IsoThumpable:setMaxHealth(maxHealth) end

--- @public
--- @param modData table
--- @return nil
function IsoThumpable:setModData(modData) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoThumpable:setOpenSprite(sprite) end

--- @public
--- @param paintable boolean
--- @return nil
function IsoThumpable:setPaintable(paintable) end

--- @public
--- @param sprite string
--- @return nil
function IsoThumpable:setSprite(sprite) end

--- @public
--- @param name string
--- @return nil
function IsoThumpable:setSpriteFromName(name) end

--- @public
--- @param table table the table to set
--- @return nil
function IsoThumpable:setTable(table) end

--- @public
---
--- Numbers of zeds need to hurt the object default 8
---
--- @param pThumpDmg integer
--- @return nil
function IsoThumpable:setThumpDmg(pThumpDmg) end

--- @public
--- @param thumpSound string
--- @return nil
function IsoThumpable:setThumpSound(thumpSound) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoThumpable:syncIsoObjectReceive(arg0) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoThumpable:syncIsoObjectSend(b) end

--- @public
--- @return nil
function IsoThumpable:syncIsoThumpable() end

--- @public
--- @param toggle boolean
--- @return nil
function IsoThumpable:toggleLightSource(toggle) end

--- @public
--- @return nil
function IsoThumpable:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoThumpable
function IsoThumpable.new(cell) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 string
--- @param arg3 boolean
--- @return IsoThumpable
function IsoThumpable.new(arg0, arg1, arg2, arg3) end

--- @public
---
--- Create an object than can be interacted by you, survivor or zombie (destroy,
--- etc.) This one can be a wall, a fence, etc.
---
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param sprite string
--- @param north boolean
--- @param table table
--- @return IsoThumpable
function IsoThumpable.new(cell, gridSquare, sprite, north, table) end

--- @public
---
--- Create an object than can be interacted by you, survivor or zombie (destroy,
--- etc.) This one have a closed/openSprite so it can be a  door for example
---
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param closedSprite string
--- @param openSprite string
--- @param north boolean
--- @param table table
--- @return IsoThumpable
function IsoThumpable.new(cell, gridSquare, closedSprite, openSprite, north, table) end
