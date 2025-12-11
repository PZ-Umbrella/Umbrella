---@meta _

---@class IsoDoor: IsoObject, BarricadeAble, Thumpable, IHasHealth, ILockableDoor, ICurtain
local __IsoDoor = {}

---@return IsoDoor
function __IsoDoor:HasCurtains() end

---@return boolean
function __IsoDoor:IsOpen() end

---@return boolean
function __IsoDoor:IsStrengthenedByPushedItems() end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoDoor:TestCollide(obj, from, to) end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoDoor:TestPathfindCollide(obj, from, to) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoDoor:TestVision(from, to) end

---@param thumper IsoMovingObject
function __IsoDoor:Thump(thumper) end

---@param chr IsoGameCharacter
function __IsoDoor:ToggleDoor(chr) end

---@param chr IsoGameCharacter
function __IsoDoor:ToggleDoorActual(chr) end

function __IsoDoor:ToggleDoorSilent() end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoDoor:WeaponHit(owner, weapon) end

function __IsoDoor:addRandomBarricades() end

---@param chr IsoGameCharacter
function __IsoDoor:addSheet(chr) end

---@param inside boolean
---@param chr IsoGameCharacter
function __IsoDoor:addSheet(inside, chr) end

function __IsoDoor:addToWorld() end

---@return boolean
function __IsoDoor:canAddCurtain() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoDoor:canClimbOver(chr) end

---@param arg0 IsoDoor
function __IsoDoor:changeSprite(arg0) end

---@param arg0 integer
function __IsoDoor:checkKeyHighlight(arg0) end

---@return integer
function __IsoDoor:checkKeyId() end

---@param arg0 IsoGameCharacter
---@return boolean
function __IsoDoor:couldBeOpen(arg0) end

function __IsoDoor:destroy() end

---Returns the square the player should stand on to add a sheet.
---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoDoor:getAddSheetSquare(chr) end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoDoor:getBarricadeForCharacter(chr) end

---@return IsoBarricade
function __IsoDoor:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __IsoDoor:getBarricadeOnSameSquare() end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoDoor:getBarricadeOppositeCharacter(chr) end

---@param pos Vector2
---@return Vector2
function __IsoDoor:getFacingPosition(pos) end

---@param pos Vector2
---@return Vector2
function __IsoDoor:getFacingPositionAlt(pos) end

---@return integer
function __IsoDoor:getHealth() end

---@return integer
function __IsoDoor:getKeyId() end

---@return integer
function __IsoDoor:getMaxHealth() end

---@return boolean
function __IsoDoor:getNorth() end

---@return string
function __IsoDoor:getObjectName() end

---@return IsoSprite
function __IsoDoor:getOpenSprite() end

---@return IsoGridSquare
function __IsoDoor:getOppositeSquare() end

---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoDoor:getOtherSideOfDoor(chr) end

---@return IsoObject
function __IsoDoor:getRenderEffectMaster() end

---@param arg0 integer
---@return IsoObject
function __IsoDoor:getRenderEffectObjectByIndex(arg0) end

---@return integer
function __IsoDoor:getRenderEffectObjectCount() end

---Returns the square the player should stand on to open/close/remove a sheet.
---@return IsoGridSquare
function __IsoDoor:getSheetSquare() end

---@return string
function __IsoDoor:getSoundPrefix() end

---@param ignoreOpen boolean
---@return IsoDirections
function __IsoDoor:getSpriteEdge(ignoreOpen) end

---@return SpriteModel
function __IsoDoor:getSpriteModel() end

---@return number
function __IsoDoor:getThumpCondition() end

---@return string
function __IsoDoor:getThumpSound() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoDoor:getThumpableFor(chr) end

---@return boolean
function __IsoDoor:haveKey() end

---@param square2 IsoGridSquare
---@return boolean
function __IsoDoor:isAdjacentToSquare(square2) end

---@return boolean
function __IsoDoor:isBarricadeAllowed() end

---@return boolean
function __IsoDoor:isBarricaded() end

---@return boolean
function __IsoDoor:isCurtainOpen() end

---@return boolean
function __IsoDoor:isDestroyed() end

---@return boolean
function __IsoDoor:isExterior() end

---@deprecated
---@param chr IsoGameCharacter
---@return boolean
function __IsoDoor:isExteriorDoor(chr) end

---@param chr IsoGameCharacter
---@return boolean
function __IsoDoor:isFacingSheet(chr) end

---@return boolean
function __IsoDoor:isHoppable() end

---@return boolean
function __IsoDoor:isLocked() end

---@return boolean
function __IsoDoor:isLockedByKey() end

---@return boolean
function __IsoDoor:isObstructed() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoDoor:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoDoor:loadChange(change, bb) end

---@param bb ByteBuffer
function __IsoDoor:loadState(bb) end

---@param x integer
---@param y integer
---@return boolean
function __IsoDoor:onMouseLeftClick(x, y) end

function __IsoDoor:removeFromWorld() end

---@param chr IsoGameCharacter
function __IsoDoor:removeSheet(chr) end

---@param x number
---@param y number
---@param z number
---@param info ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoDoor:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

---@param arg0 IsoDirections
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 ColorInfo
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 Shader
---@param arg8 Consumer<TextureDraw>
function __IsoDoor:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoDoor:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoDoor:saveChange(change, tbl, bb) end

---@param bb ByteBuffer
function __IsoDoor:saveState(bb) end

---@param open boolean
function __IsoDoor:setCurtainOpen(open) end

---@param haveKey boolean
function __IsoDoor:setHaveKey(haveKey) end

---@param Health integer
function __IsoDoor:setHealth(Health) end

---@param lock boolean
function __IsoDoor:setIsLocked(lock) end

---@param keyId integer
function __IsoDoor:setKeyId(keyId) end

---@param bLocked boolean
function __IsoDoor:setLocked(bLocked) end

---@param lockedByKey boolean
function __IsoDoor:setLockedByKey(lockedByKey) end

---@param sprite IsoSprite
function __IsoDoor:setOpenSprite(sprite) end

function __IsoDoor:syncDoorKey() end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoDoor:syncIsoObject(bRemote, val, source, bb) end

---@param b ByteBufferWriter
function __IsoDoor:syncIsoObjectSend(b) end

function __IsoDoor:toggleCurtain() end

---@param open boolean
function __IsoDoor:transmitSetCurtainOpen(open) end

IsoDoor = {}

---@type Vector2
IsoDoor.tempo = nil

---@param oneOfFour IsoObject
---@return boolean
function IsoDoor.destroyDoubleDoor(oneOfFour) end

---@param oneOfThree IsoObject
---@return boolean
function IsoDoor.destroyGarageDoor(oneOfThree) end

---@param oneOfFour IsoObject
---@return integer
function IsoDoor.getDoubleDoorIndex(oneOfFour) end

---@param oneOfFour IsoObject
---@param index integer
---@return IsoObject
function IsoDoor.getDoubleDoorObject(oneOfFour, index) end

---@param arg0 integer
---@return integer
function IsoDoor.getDoubleDoorPartnerIndex(arg0) end

---@param oneOfThree IsoObject
---@return IsoObject
function IsoDoor.getGarageDoorFirst(oneOfThree) end

---@param oneOfThree IsoObject
---@return integer
function IsoDoor.getGarageDoorIndex(oneOfThree) end

---@param oneOfThree IsoObject
---@return IsoObject
function IsoDoor.getGarageDoorNext(oneOfThree) end

---@param oneOfThree IsoObject
---@return IsoObject
function IsoDoor.getGarageDoorPrev(oneOfThree) end

---@param object IsoObject
---@return boolean
function IsoDoor.isDoorObstructed(object) end

---@param oneOfFour IsoObject
---@return boolean
function IsoDoor.isDoubleDoorObstructed(oneOfFour) end

---@param oneOfFour IsoObject
---@param doSync boolean
function IsoDoor.toggleDoubleDoor(oneOfFour, doSync) end

---@param oneOfThree IsoObject
---@param doSync boolean
function IsoDoor.toggleGarageDoor(oneOfThree, doSync) end

---@param cell IsoCell
---@return IsoDoor
function IsoDoor.new(cell) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid IsoSprite
---@param north boolean
---@return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid string
---@param north boolean
---@return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid string
---@param north boolean
---@param table table
---@return IsoDoor
function IsoDoor.new(cell, gridSquare, gid, north, table) end

---@type Class<IsoDoor>
IsoDoor.class = nil

__classmetatables[IsoDoor.class] = { __index = __IsoDoor }

zombie.iso.objects.IsoDoor = IsoDoor
