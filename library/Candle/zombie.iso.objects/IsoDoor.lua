--- @meta _

--- @class IsoDoor: IsoObject, BarricadeAble, Thumpable, IHasHealth, ILockableDoor, ICurtain
--- @field public class any
--- @field public tempo Vector2
IsoDoor = {}

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
--- @return integer
function IsoDoor.getDoubleDoorIndex(oneOfFour) end

--- @public
--- @static
--- @param oneOfFour IsoObject
--- @param index integer
--- @return IsoObject
function IsoDoor.getDoubleDoorObject(oneOfFour, index) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoDoor.getDoubleDoorPartnerIndex(arg0) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return IsoObject
function IsoDoor.getGarageDoorFirst(oneOfThree) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @return integer
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
--- @return nil
function IsoDoor.toggleDoubleDoor(oneOfFour, doSync) end

--- @public
--- @static
--- @param oneOfThree IsoObject
--- @param doSync boolean
--- @return nil
function IsoDoor.toggleGarageDoor(oneOfThree, doSync) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDoor
function IsoDoor:HasCurtains() end

--- @public
--- @return ICurtain
function IsoDoor:HasCurtains() end

--- @public
--- @return ICurtain
function IsoDoor:HasCurtains() end

--- @public
--- @return boolean
function IsoDoor:IsOpen() end

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
--- @return nil
function IsoDoor:Thump(thumper) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function IsoDoor:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoDoor:ToggleDoor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoDoor:ToggleDoorActual(chr) end

--- @public
--- @return nil
function IsoDoor:ToggleDoorSilent() end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoDoor:WeaponHit(owner, weapon) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoDoor:WeaponHit(owner, weapon) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @param arg2 CraftRecipeData
--- @param arg3 boolean
--- @return IsoBarricade
function IsoDoor:addBarricadesFromCraftRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoDoor:addRandomBarricades() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoDoor:addSheet(chr) end

--- @public
--- @param inside boolean
--- @param chr IsoGameCharacter
--- @return nil
function IsoDoor:addSheet(inside, chr) end

--- @public
--- @return nil
function IsoDoor:addToWorld() end

--- @public
--- @return boolean
function IsoDoor:canAddCurtain() end

--- @public
--- @return boolean
function IsoDoor:canAddCurtain() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoDoor:canClimbOver(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoDoor:canClimbOver(chr) end

--- @public
--- @param arg0 IsoDoor
--- @return nil
function IsoDoor:changeSprite(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoDoor:checkKeyHighlight(arg0) end

--- @public
--- @return integer
function IsoDoor:checkKeyId() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoDoor:couldBeOpen(arg0) end

--- @public
--- @return nil
function IsoDoor:destroy() end

--- @public
---
--- Returns the square the player should stand on to add a sheet.
---
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoDoor:getBarricadeForCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoDoor:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
function IsoDoor:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoDoor:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoDoor:getBarricadeOnSameSquare() end

--- @public
--- @return IsoBarricade
function IsoDoor:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoDoor:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
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
--- @return integer
function IsoDoor:getHealth() end

--- @public
--- @return integer
function IsoDoor:getHealth() end

--- @public
--- @return integer
function IsoDoor:getKeyId() end

--- @public
--- @return integer
function IsoDoor:getKeyId() end

--- @public
--- @return integer
function IsoDoor:getMaxHealth() end

--- @public
--- @return integer
function IsoDoor:getMaxHealth() end

--- @public
--- @return boolean
function IsoDoor:getNorth() end

--- @public
--- @return boolean
function IsoDoor:getNorth() end

--- @public
--- @return string
function IsoDoor:getObjectName() end

--- @public
--- @return IsoSprite
function IsoDoor:getOpenSprite() end

--- @public
--- @return IsoGridSquare
function IsoDoor:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function IsoDoor:getOppositeSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoDoor:getOtherSideOfDoor(chr) end

--- @public
--- @return IsoObject
function IsoDoor:getRenderEffectMaster() end

--- @public
--- @param arg0 integer
--- @return IsoObject
function IsoDoor:getRenderEffectObjectByIndex(arg0) end

--- @public
--- @return integer
function IsoDoor:getRenderEffectObjectCount() end

--- @public
---
--- Returns the square the player should stand on to open/close/remove a sheet.
---
--- @return IsoGridSquare
function IsoDoor:getSheetSquare() end

--- @public
--- @return string
function IsoDoor:getSoundPrefix() end

--- @public
--- @param ignoreOpen boolean
--- @return IsoDirections
function IsoDoor:getSpriteEdge(ignoreOpen) end

--- @public
--- @return SpriteModel
function IsoDoor:getSpriteModel() end

--- @public
--- @return IsoGridSquare
function IsoDoor:getSquare() end

--- @public
--- @return number
function IsoDoor:getThumpCondition() end

--- @public
--- @return number
function IsoDoor:getThumpCondition() end

--- @public
--- @return string
function IsoDoor:getThumpSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoDoor:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
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
function IsoDoor:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoDoor:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoDoor:isBarricaded() end

--- @public
--- @return boolean
function IsoDoor:isBarricaded() end

--- @public
--- @return boolean
function IsoDoor:isCurtainOpen() end

--- @public
--- @return boolean
function IsoDoor:isCurtainOpen() end

--- @public
--- @return boolean
function IsoDoor:isDestroyed() end

--- @public
--- @return boolean
function IsoDoor:isDestroyed() end

--- @public
--- @return boolean
function IsoDoor:isExterior() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
--- @deprecated
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
function IsoDoor:isLockedByKey() end

--- @public
--- @return boolean
function IsoDoor:isObstructed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoDoor:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoDoor:loadChange(change, bb) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoDoor:loadState(bb) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoDoor:onMouseLeftClick(x, y) end

--- @public
--- @return nil
function IsoDoor:removeFromWorld() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoDoor:removeSheet(chr) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoDoor:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

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
function IsoDoor:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoDoor:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoDoor:saveChange(change, tbl, bb) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoDoor:saveState(bb) end

--- @public
--- @param open boolean
--- @return nil
function IsoDoor:setCurtainOpen(open) end

--- @public
--- @param haveKey boolean
--- @return nil
function IsoDoor:setHaveKey(haveKey) end

--- @public
--- @param Health integer
--- @return nil
function IsoDoor:setHealth(Health) end

--- @public
--- @param lock boolean
--- @return nil
function IsoDoor:setIsLocked(lock) end

--- @public
--- @param keyId integer
--- @return nil
function IsoDoor:setKeyId(keyId) end

--- @public
--- @param keyId integer
--- @return nil
function IsoDoor:setKeyId(keyId) end

--- @public
--- @param bLocked boolean
--- @return nil
function IsoDoor:setLocked(bLocked) end

--- @public
--- @param lockedByKey boolean
--- @return nil
function IsoDoor:setLockedByKey(lockedByKey) end

--- @public
--- @param lockedByKey boolean
--- @return nil
function IsoDoor:setLockedByKey(lockedByKey) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoDoor:setOpenSprite(sprite) end

--- @public
--- @return nil
function IsoDoor:syncDoorKey() end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return nil
function IsoDoor:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoDoor:syncIsoObjectSend(b) end

--- @public
--- @return nil
function IsoDoor:toggleCurtain() end

--- @public
--- @param open boolean
--- @return nil
function IsoDoor:transmitSetCurtainOpen(open) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoDoor
function IsoDoor.new(cell) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid string
--- @param north boolean
--- @return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid IsoSprite
--- @param north boolean
--- @return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid string
--- @param north boolean
--- @param table table
--- @return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north, table) end
