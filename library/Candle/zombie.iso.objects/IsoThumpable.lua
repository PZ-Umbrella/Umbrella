--- @meta

--- @class IsoThumpable: IsoObject
--- @field public class any
--- @implement BarricadeAble
--- @implement Thumpable
--- @field public tempo Vector2
IsoThumpable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoCurtain
function IsoThumpable:HasCurtains() end

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
--- @return void
--- @overload fun(self: IsoThumpable, thumper: IsoMovingObject): void
function IsoThumpable:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoThumpable:ToggleDoor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoThumpable:ToggleDoorActual(chr) end

--- @public
--- @return void
function IsoThumpable:ToggleDoorSilent() end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(self: IsoThumpable, owner: IsoGameCharacter, weapon: HandWeapon): void
function IsoThumpable:WeaponHit(owner, weapon) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoThumpable:addSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @param itemType String
--- @return boolean
function IsoThumpable:addSheetRope(player, itemType) end

--- @public
--- @return void
function IsoThumpable:addToWorld() end

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
function IsoThumpable:canClimbThrough(chr) end

--- @public
--- @return int
function IsoThumpable:countAddSheetRope() end

--- @public
--- @param radius int
--- @param offsetX int
--- @param offsetY int
--- @param offsetZ int
--- @param life int
--- @param lightSourceFuel String
--- @param baseItem InventoryItem
--- @param chr IsoGameCharacter
--- @return void
function IsoThumpable:createLightSource(radius, offsetX, offsetY, offsetZ, life, lightSourceFuel, baseItem, chr) end

--- @public
--- @return void
function IsoThumpable:destroy() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable, chr: IsoGameCharacter): IsoBarricade
function IsoThumpable:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable): IsoBarricade
function IsoThumpable:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable): IsoBarricade
function IsoThumpable:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoThumpable, chr: IsoGameCharacter): IsoBarricade
function IsoThumpable:getBarricadeOppositeCharacter(chr) end

--- @public
--- @return String
function IsoThumpable:getBreakSound() end

--- @public
---
---  Can you barricade/unbarricade the item
---
--- @return boolean
function IsoThumpable:getCanBarricade() end

--- @public
--- @return float
function IsoThumpable:getCrossSpeed() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoThumpable:getFacingPosition(pos) end

--- @public
--- @return int
function IsoThumpable:getHealth() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getInsideSquare() end

--- @public
--- @return int
function IsoThumpable:getKeyId() end

--- @public
--- @return float
function IsoThumpable:getLifeDelta() end

--- @public
--- @return float
function IsoThumpable:getLifeLeft() end

--- @public
--- @return IsoLightSource
function IsoThumpable:getLightSource() end

--- @public
--- @return String
function IsoThumpable:getLightSourceFuel() end

--- @public
--- @return int
function IsoThumpable:getLightSourceLife() end

--- @public
--- @return int
function IsoThumpable:getLightSourceRadius() end

--- @public
--- @return int
function IsoThumpable:getLightSourceXOffset() end

--- @public
--- @return int
function IsoThumpable:getLightSourceYOffset() end

--- @public
--- @return int
function IsoThumpable:getLockedByCode() end

--- @public
--- @return int
function IsoThumpable:getMaxHealth() end

--- @public
--- @return KahluaTable
function IsoThumpable:getModData() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:getNorth() end

--- @public
--- @return String
function IsoThumpable:getObjectName() end

--- @public
--- @return IsoSprite
function IsoThumpable:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoThumpable): IsoGridSquare
function IsoThumpable:getOppositeSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoThumpable:getOtherSideOfDoor(chr) end

--- @public
--- @return IsoObject
function IsoThumpable:getRenderEffectMaster() end

--- @public
--- @param ignoreOpen boolean
--- @return IsoDirections
function IsoThumpable:getSpriteEdge(ignoreOpen) end

--- @public
--- @return IsoGridSquare
function IsoThumpable:getSquare() end

--- @public
--- @return KahluaTable the table
function IsoThumpable:getTable() end

--- @public
--- @return float
--- @overload fun(self: IsoThumpable): float
function IsoThumpable:getThumpCondition() end

--- @public
--- @return int
function IsoThumpable:getThumpDmg() end

--- @public
--- @return String
function IsoThumpable:getThumpSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoThumpable, chr: IsoGameCharacter): Thumpable
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
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
function IsoThumpable:isBarricaded() end

--- @public
--- @return boolean
function IsoThumpable:isBlockAllTheSquare() end

--- @public
---
---  Can you pass through the item, if false we gonna test the collide default to
---  (so it collide)
---
--- @return boolean
function IsoThumpable:isCanPassThrough() end

--- @public
--- @return boolean
function IsoThumpable:isCorner() end

--- @public
--- @return boolean
--- @overload fun(self: IsoThumpable): boolean
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
function IsoThumpable:isThumpable() end

--- @public
--- @return boolean
function IsoThumpable:isWindow() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoThumpable:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoThumpable:loadChange(change, bb) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoThumpable:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoThumpable:removeCurrentFuel(chr) end

--- @public
--- @return void
function IsoThumpable:removeFromWorld() end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoThumpable:removeSheetRope(player) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoThumpable:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoThumpable:saveChange(change, tbl, bb) end

--- @public
--- @param blockAllTheSquare boolean
--- @return void
function IsoThumpable:setBlockAllTheSquare(blockAllTheSquare) end

--- @public
---
---  The sound that be played if this object is broken default "BreakDoor"
---
--- @param pBreakSound String
--- @return void
function IsoThumpable:setBreakSound(pBreakSound) end

--- @public
---
---  Can you barricade/unbarricade the item default true
---
--- @param pCanBarricade boolean
--- @return void
function IsoThumpable:setCanBarricade(pCanBarricade) end

--- @public
--- @param canBeLockByPadlock boolean
--- @return void
function IsoThumpable:setCanBeLockByPadlock(canBeLockByPadlock) end

--- @public
--- @param canBePlastered boolean
--- @return void
function IsoThumpable:setCanBePlastered(canBePlastered) end

--- @public
--- @param pCanPassThrough boolean
--- @return void
function IsoThumpable:setCanPassThrough(pCanPassThrough) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoThumpable:setClosedSprite(sprite) end

--- @public
--- @param pCorner boolean
--- @return void
function IsoThumpable:setCorner(pCorner) end

--- @public
--- @param pCrossSpeed float
--- @return void
function IsoThumpable:setCrossSpeed(pCrossSpeed) end

--- @public
--- @param haveFuel boolean
--- @return void
function IsoThumpable:setHaveFuel(haveFuel) end

--- @public
--- @param health int
--- @return void
function IsoThumpable:setHealth(health) end

--- @public
--- @param isHoppable boolean
--- @return void
function IsoThumpable:setHoppable(isHoppable) end

--- @public
--- @param pIsContainer boolean
--- @return void
function IsoThumpable:setIsContainer(pIsContainer) end

--- @public
--- @param dismantable boolean
--- @return void
function IsoThumpable:setIsDismantable(dismantable) end

--- @public
--- @param pIsDoor boolean
--- @return void
--- @overload fun(self: IsoThumpable, pIsDoor: Boolean): void
function IsoThumpable:setIsDoor(pIsDoor) end

--- @public
--- @param pIsDoorFrame boolean
--- @return void
function IsoThumpable:setIsDoorFrame(pIsDoorFrame) end

--- @public
--- @param pIsFloor boolean
--- @return void
function IsoThumpable:setIsFloor(pIsFloor) end

--- @public
--- @param isHoppable boolean
--- @return void
function IsoThumpable:setIsHoppable(isHoppable) end

--- @public
--- @param lock boolean
--- @return void
function IsoThumpable:setIsLocked(lock) end

--- @public
--- @param pStairs boolean
--- @return void
function IsoThumpable:setIsStairs(pStairs) end

--- @public
--- @param thumpable boolean
--- @return void
function IsoThumpable:setIsThumpable(thumpable) end

--- @public
--- @param keyId int
--- @return void
--- @overload fun(self: IsoThumpable, keyId: int, doNetwork: boolean): void
function IsoThumpable:setKeyId(keyId) end

--- @public
--- @param lifeDelta float
--- @return void
function IsoThumpable:setLifeDelta(lifeDelta) end

--- @public
--- @param lifeLeft float
--- @return void
function IsoThumpable:setLifeLeft(lifeLeft) end

--- @public
--- @param lightSource IsoLightSource
--- @return void
function IsoThumpable:setLightSource(lightSource) end

--- @public
--- @param lightSourceFuel String
--- @return void
function IsoThumpable:setLightSourceFuel(lightSourceFuel) end

--- @public
--- @param lightSourceLife int
--- @return void
function IsoThumpable:setLightSourceLife(lightSourceLife) end

--- @public
--- @param lightSourceOn boolean
--- @return void
function IsoThumpable:setLightSourceOn(lightSourceOn) end

--- @public
--- @param lightSourceRadius int
--- @return void
function IsoThumpable:setLightSourceRadius(lightSourceRadius) end

--- @public
--- @param lightSourceXOffset int
--- @return void
function IsoThumpable:setLightSourceXOffset(lightSourceXOffset) end

--- @public
--- @param lightSourceYOffset int
--- @return void
function IsoThumpable:setLightSourceYOffset(lightSourceYOffset) end

--- @public
--- @param lockedByCode int
--- @return void
function IsoThumpable:setLockedByCode(lockedByCode) end

--- @public
--- @param lockedByKey boolean
--- @return void
function IsoThumpable:setLockedByKey(lockedByKey) end

--- @public
--- @param lockedByPadlock boolean
--- @return void
function IsoThumpable:setLockedByPadlock(lockedByPadlock) end

--- @public
--- @param maxHealth int
--- @return void
function IsoThumpable:setMaxHealth(maxHealth) end

--- @public
--- @param modData KahluaTable
--- @return void
function IsoThumpable:setModData(modData) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoThumpable:setOpenSprite(sprite) end

--- @public
--- @param paintable boolean
--- @return void
function IsoThumpable:setPaintable(paintable) end

--- @public
--- @param sprite String
--- @return void
function IsoThumpable:setSprite(sprite) end

--- @public
--- @param name String
--- @return void
function IsoThumpable:setSpriteFromName(name) end

--- @public
--- @param table KahluaTable the table to set
--- @return void
function IsoThumpable:setTable(table) end

--- @public
---
---  Numbers of zeds need to hurt the object default 8
---
--- @param pThumpDmg Integer
--- @return void
function IsoThumpable:setThumpDmg(pThumpDmg) end

--- @public
--- @param thumpSound String
--- @return void
function IsoThumpable:setThumpSound(thumpSound) end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoThumpable:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoThumpable:syncIsoObjectSend(b) end

--- @public
--- @return void
function IsoThumpable:syncIsoThumpable() end

--- @public
--- @param toggle boolean
--- @return void
function IsoThumpable:toggleLightSource(toggle) end

--- @public
--- @return void
function IsoThumpable:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoThumpable
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, sprite: String, north: boolean, table: KahluaTable): IsoThumpable
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, closedSprite: String, openSprite: String, north: boolean, table: KahluaTable): IsoThumpable
function IsoThumpable.new(cell) end
