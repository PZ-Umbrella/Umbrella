--- @meta

--- @class IsoWindow: IsoObject
--- @field public class any
--- @implement BarricadeAble
--- @implement Thumpable
IsoWindow = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @param sq IsoGridSquare
--- @param north boolean
--- @param itemType String
--- @return boolean
function IsoWindow.addSheetRope(player, sq, north, itemType) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @param north boolean
--- @return boolean
function IsoWindow.canAddSheetRope(sq, north) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return boolean
function IsoWindow.canClimbHere(sq) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param sq IsoGridSquare
--- @param oppositeSq IsoGridSquare
--- @param north boolean
--- @return boolean
function IsoWindow.canClimbThroughHelper(chr, sq, oppositeSq, north) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @param north boolean
--- @return int
function IsoWindow.countAddSheetRope(sq, north) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return boolean
function IsoWindow.isSheetRopeHere(sq) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return boolean
--- @overload fun(sq: IsoGridSquare, north: boolean): boolean
function IsoWindow.isTopOfSheetRopeHere(sq) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param square IsoGridSquare
--- @param north boolean
--- @return boolean
function IsoWindow.removeSheetRope(player, square, north) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function IsoWindow:AttackObject(owner) end

--- @public
--- @param amount float
--- @return void
--- @overload fun(self: IsoWindow, amount: float, isZombie: boolean): void
--- @overload fun(self: IsoWindow, amount: float, chr: IsoMovingObject): void
function IsoWindow:Damage(amount) end

--- @public
--- @return IsoCurtain
function IsoWindow:HasCurtains() end

--- @public
--- @return boolean
function IsoWindow:IsOpen() end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoWindow:TestCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoWindow:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return void
--- @overload fun(self: IsoWindow, thumper: IsoMovingObject): void
function IsoWindow:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoWindow:ToggleWindow(chr) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return void
--- @overload fun(self: IsoWindow, owner: IsoGameCharacter, weapon: HandWeapon): void
function IsoWindow:WeaponHit(owner, weapon) end

--- @public
--- @param numPlanks int
--- @param metal boolean
--- @return IsoBarricade
function IsoWindow:addBarricadesDebug(numPlanks, metal) end

--- @public
--- @param onOppositeSquare boolean
--- @return void
--- @overload fun(self: IsoWindow, chr: IsoMovingObject): void
function IsoWindow:addBrokenGlass(onOppositeSquare) end

--- @public
--- @return void
function IsoWindow:addRandomBarricades() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoWindow:addSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @param itemType String
--- @return boolean
function IsoWindow:addSheetRope(player, itemType) end

--- @public
--- @return void
function IsoWindow:addToWorld() end

--- @public
--- @return boolean
function IsoWindow:canAddSheetRope() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoWindow:canClimbThrough(chr) end

--- @public
--- @return int
function IsoWindow:countAddSheetRope() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoWindow:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoWindow, chr: IsoGameCharacter): IsoBarricade
function IsoWindow:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoWindow): IsoBarricade
function IsoWindow:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
--- @overload fun(self: IsoWindow): IsoBarricade
function IsoWindow:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
--- @overload fun(self: IsoWindow, chr: IsoGameCharacter): IsoBarricade
function IsoWindow:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoWindow:getFacingPosition(pos) end

--- @public
--- @return IsoGameCharacter
--- @overload fun(self: IsoWindow, square: IsoGridSquare): IsoGameCharacter
function IsoWindow:getFirstCharacterClimbingThrough() end

--- @public
--- @return IsoGameCharacter
--- @overload fun(self: IsoWindow, square: IsoGridSquare): IsoGameCharacter
function IsoWindow:getFirstCharacterClosing() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getInsideSquare() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:getNorth() end

--- @public
--- @return String
function IsoWindow:getObjectName() end

--- @public
--- @return IsoSprite
function IsoWindow:getOpenSprite() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoWindow): IsoGridSquare
function IsoWindow:getOppositeSquare() end

--- @public
--- @return IsoSprite
function IsoWindow:getSmashedSprite() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getSquare() end

--- @public
--- @return float
--- @overload fun(self: IsoWindow): float
function IsoWindow:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoWindow, chr: IsoGameCharacter): Thumpable
function IsoWindow:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoWindow:haveSheetRope() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isBarricadeAllowed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isBarricaded() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWindow): boolean
function IsoWindow:isDestroyed() end

--- @public
--- @return boolean
function IsoWindow:isExterior() end

--- @public
--- @return boolean
function IsoWindow:isGlassRemoved() end

--- @public
--- @return boolean
function IsoWindow:isInvincible() end

--- @public
--- @return boolean
function IsoWindow:isLocked() end

--- @public
--- @return boolean
function IsoWindow:isPermaLocked() end

--- @public
--- @return boolean
function IsoWindow:isSmashed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWindow:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWindow:loadState(bb) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoWindow:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoWindow:openCloseCurtain(chr) end

--- @public
--- @return void
function IsoWindow:removeBrokenGlass() end

--- @public
--- @return void
function IsoWindow:removeFromWorld() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoWindow:removeSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoWindow:removeSheetRope(player) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoWindow:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWindow:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWindow:saveState(bb) end

--- @public
--- @param removed boolean
--- @return void
function IsoWindow:setGlassRemoved(removed) end

--- @public
--- @param lock boolean
--- @return void
function IsoWindow:setIsLocked(lock) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoWindow:setOpenSprite(sprite) end

--- @public
--- @param permaLock Boolean
--- @return void
function IsoWindow:setPermaLocked(permaLock) end

--- @public
--- @param destroyed boolean
--- @return void
function IsoWindow:setSmashed(destroyed) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoWindow:setSmashedSprite(sprite) end

--- @public
--- @return void
--- @overload fun(self: IsoWindow, bRemote: boolean): void
--- @overload fun(self: IsoWindow, bRemote: boolean, doAlarm: boolean): void
function IsoWindow:smashWindow() end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoWindow:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoWindow:syncIsoObjectSend(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWindow
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: IsoSprite, north: boolean): IsoWindow
function IsoWindow.new(cell) end
