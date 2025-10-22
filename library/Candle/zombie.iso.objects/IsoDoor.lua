--- @meta

--- @class IsoDoor: IsoObject
--- @field public class any
--- @implement BarricadeAble
--- @implement Thumpable
--- @field public tempo Vector2
IsoDoor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @return boolean
function IsoDoor.destroyDoubleDoor(oneOfFour) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return boolean
function IsoDoor.destroyGarageDoor(oneOfThree) end

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @return int
function IsoDoor.getDoubleDoorIndex(oneOfFour) end

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @param index int
--- @return IsoObject
function IsoDoor.getDoubleDoorObject(oneOfFour, index) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorFirst(oneOfThree) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return int
function IsoDoor.getGarageDoorIndex(oneOfThree) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorNext(oneOfThree) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorPrev(oneOfThree) end

--- @public
--- @static
--- @param object IsoObject
--- @return boolean
function IsoDoor.isDoorObstructed(object) end

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @return boolean
function IsoDoor.isDoubleDoorObstructed(oneOfFour) end

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @param doSync boolean
--- @return void
function IsoDoor.toggleDoubleDoor(oneOfFour, doSync) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @param doSync boolean
--- @return void
function IsoDoor.toggleGarageDoor(oneOfThree, doSync) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDoor
function IsoDoor:HasCurtains() end

--- @public
--- @return boolean
function IsoDoor:IsOpen() end

--- @public
--- @return boolean
function IsoDoor:IsStrengthenedByPushedItems() end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoDoor:TestCollide(obj, from, to) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoDoor:TestPathfindCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoDoor:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return void
--- @overload fun(self: IsoDoor, thumper: IsoMovingObject): void
function IsoDoor:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoDoor:ToggleDoor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoDoor:ToggleDoorActual(chr) end

--- @public
--- @return void
function IsoDoor:ToggleDoorSilent() end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(self: IsoDoor, owner: IsoGameCharacter, weapon: HandWeapon): void
function IsoDoor:WeaponHit(owner, weapon) end

--- @public
--- @return void
function IsoDoor:addRandomBarricades() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
--- @overload fun(self: IsoDoor, inside: boolean, chr: IsoGameCharacter): void
function IsoDoor:addSheet(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoDoor:canClimbOver(chr) end

--- @public
--- @return int
function IsoDoor:checkKeyId() end

--- @public
--- @return void
function IsoDoor:destroy() end

--- @public
---
---  Returns the square the player should stand on to add a sheet.
---
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoDoor, chr: IsoGameCharacter): IsoBarricade
function IsoDoor:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoDoor): IsoBarricade
function IsoDoor:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoDoor): IsoBarricade
function IsoDoor:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoDoor, chr: IsoGameCharacter): IsoBarricade
function IsoDoor:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoDoor:getFacingPosition(pos) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoDoor:getFacingPositionAlt(pos) end

--- @public
--- @return int
function IsoDoor:getHealth() end

--- @public
--- @return int
function IsoDoor:getKeyId() end

--- @public
--- @return int
function IsoDoor:getMaxHealth() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:getNorth() end

--- @public
--- @return String
function IsoDoor:getObjectName() end

--- @public
--- @return IsoSprite
function IsoDoor:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoDoor): IsoGridSquare
function IsoDoor:getOppositeSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getOtherSideOfDoor(chr) end

--- @public
--- @return IsoObject
function IsoDoor:getRenderEffectMaster() end

--- @public
---
---  Returns the square the player should stand on to open/close/remove a sheet.
---
--- @return IsoGridSquare
function IsoDoor:getSheetSquare() end

--- @public
--- @param ignoreOpen boolean
--- @return IsoDirections
function IsoDoor:getSpriteEdge(ignoreOpen) end

--- @public
--- @return IsoGridSquare
function IsoDoor:getSquare() end

--- @public
--- @return float
--- @overload fun(self: IsoDoor): float
function IsoDoor:getThumpCondition() end

--- @public
--- @return String
function IsoDoor:getThumpSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoDoor, chr: IsoGameCharacter): Thumpable
function IsoDoor:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoDoor:haveKey() end

--- @public
--- @param square2 IsoGridSquare
--- @return boolean
function IsoDoor:isAdjacentToSquare(square2) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isBarricaded() end

--- @public
--- @return boolean
function IsoDoor:isCurtainOpen() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDoor): boolean
function IsoDoor:isDestroyed() end

--- @public
--- @return boolean
function IsoDoor:isExterior() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoDoor:isExteriorDoor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoDoor:isFacingSheet(chr) end

--- @public
--- @return boolean
function IsoDoor:isHoppable() end

--- @public
--- @return boolean
function IsoDoor:isLocked() end

--- @public
--- @return boolean
function IsoDoor:isLockedByKey() end

--- @public
--- @return boolean
function IsoDoor:isObstructed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoDoor:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoDoor:loadChange(change, bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoDoor:loadState(bb) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoDoor:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoDoor:removeSheet(chr) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoDoor:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

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
function IsoDoor:renderWallTile(x, y, z, col, bDoAttached, bWallLightingPass, shader, texdModifier) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoDoor:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoDoor:saveChange(change, tbl, bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoDoor:saveState(bb) end

--- @public
--- @param open boolean
--- @return void
function IsoDoor:setCurtainOpen(open) end

--- @public
--- @param haveKey boolean
--- @return void
function IsoDoor:setHaveKey(haveKey) end

--- @public
--- @param Health int
--- @return void
function IsoDoor:setHealth(Health) end

--- @public
--- @param lock boolean
--- @return void
function IsoDoor:setIsLocked(lock) end

--- @public
--- @param keyId int
--- @return void
function IsoDoor:setKeyId(keyId) end

--- @public
--- @param bLocked boolean
--- @return void
function IsoDoor:setLocked(bLocked) end

--- @public
--- @param lockedByKey boolean
--- @return void
function IsoDoor:setLockedByKey(lockedByKey) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoDoor:setOpenSprite(sprite) end

--- @public
--- @return void
function IsoDoor:syncDoorKey() end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoDoor:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoDoor:syncIsoObjectSend(b) end

--- @public
--- @return void
function IsoDoor:toggleCurtain() end

--- @public
--- @param open boolean
--- @return void
function IsoDoor:transmitSetCurtainOpen(open) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoDoor
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: String, north: boolean): IsoDoor
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: IsoSprite, north: boolean): IsoDoor
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: String, north: boolean, table: KahluaTable): IsoDoor
function IsoDoor.new(cell) end
