--- @meta _

--- @class IsoWindow: IsoObject, BarricadeAble, Thumpable
--- @field public class any
--- @field public NoWeaponDoorDamage number
--- @field public WeaponDoorDamageModifier number
IsoWindow = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @param sq IsoGridSquare
--- @param north boolean
--- @param itemType string
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
--- @return integer
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
function IsoWindow.isTopOfSheetRopeHere(sq) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @param north boolean
--- @return boolean
function IsoWindow.isTopOfSheetRopeHere(sq, north) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param square IsoGridSquare
--- @param north boolean
--- @return boolean
function IsoWindow.removeSheetRope(player, square, north) end

--- @public
--- @static
--- @return nil
function IsoWindow.resetCurrentCellWindows() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function IsoWindow:AttackObject(owner) end

--- @public
--- @param amount number
--- @return nil
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
--- @return nil
function IsoWindow:Thump(thumper) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function IsoWindow:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoWindow:ToggleWindow(chr) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoWindow:WeaponHit(owner, weapon) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function IsoWindow:WeaponHit(owner, weapon) end

--- @public
--- @param numPlanks integer
--- @param metal boolean
--- @return IsoBarricade
function IsoWindow:addBarricadesDebug(numPlanks, metal) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @param arg2 CraftRecipeData
--- @param arg3 boolean
--- @return IsoBarricade
function IsoWindow:addBarricadesFromCraftRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @param onOppositeSquare boolean
--- @return nil
function IsoWindow:addBrokenGlass(onOppositeSquare) end

--- @public
--- @param chr IsoMovingObject
--- @return nil
function IsoWindow:addBrokenGlass(chr) end

--- @public
--- @return nil
function IsoWindow:addRandomBarricades() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoWindow:addSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @param itemType string
--- @return boolean
function IsoWindow:addSheetRope(player, itemType) end

--- @public
--- @return nil
function IsoWindow:addToWorld() end

--- @public
--- @return boolean
function IsoWindow:canAddSheetRope() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function IsoWindow:canAttackBypassIsoBarricade(arg0, arg1) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoWindow:canClimbThrough(chr) end

--- @public
--- @return integer
function IsoWindow:countAddSheetRope() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoWindow:getAddSheetSquare(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoWindow:getBarricadeForCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoWindow:getBarricadeForCharacter(chr) end

--- @public
--- @return IsoBarricade
function IsoWindow:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoWindow:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoWindow:getBarricadeOnSameSquare() end

--- @public
--- @return IsoBarricade
function IsoWindow:getBarricadeOnSameSquare() end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoWindow:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoWindow:getBarricadeOppositeCharacter(chr) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoWindow:getFacingPosition(pos) end

--- @public
--- @return IsoGameCharacter
function IsoWindow:getFirstCharacterClimbingThrough() end

--- @public
--- @param square IsoGridSquare
--- @return IsoGameCharacter
function IsoWindow:getFirstCharacterClimbingThrough(square) end

--- @public
--- @return IsoGameCharacter
function IsoWindow:getFirstCharacterClosing() end

--- @public
--- @param square IsoGridSquare
--- @return IsoGameCharacter
function IsoWindow:getFirstCharacterClosing(square) end

--- @public
--- @return integer
function IsoWindow:getHealth() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getIndoorSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getInsideSquare() end

--- @public
--- @return boolean
function IsoWindow:getNorth() end

--- @public
--- @return boolean
function IsoWindow:getNorth() end

--- @public
--- @return string
function IsoWindow:getObjectName() end

--- @public
--- @return IsoSprite
function IsoWindow:getOpenSprite() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getOppositeSquare() end

--- @public
--- @return IsoSprite
function IsoWindow:getSmashedSprite() end

--- @public
--- @return IsoGridSquare
function IsoWindow:getSquare() end

--- @public
--- @return number
function IsoWindow:getThumpCondition() end

--- @public
--- @return number
function IsoWindow:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoWindow:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoWindow:getThumpableFor(chr) end

--- @public
--- @return boolean
function IsoWindow:haveSheetRope() end

--- @public
--- @return boolean
function IsoWindow:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoWindow:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoWindow:isBarricaded() end

--- @public
--- @return boolean
function IsoWindow:isBarricaded() end

--- @public
--- @return boolean
function IsoWindow:isDestroyed() end

--- @public
--- @return boolean
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
function IsoWindow:isNorth() end

--- @public
--- @return boolean
function IsoWindow:isPermaLocked() end

--- @public
--- @return boolean
function IsoWindow:isSmashed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWindow:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWindow:loadState(bb) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoWindow:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoWindow:openCloseCurtain(chr) end

--- @public
--- @return nil
function IsoWindow:removeBrokenGlass() end

--- @public
--- @return nil
function IsoWindow:removeFromWorld() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoWindow:removeSheet(chr) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoWindow:removeSheetRope(player) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoWindow:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoWindow:reset() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWindow:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWindow:saveState(bb) end

--- @public
--- @param removed boolean
--- @return nil
function IsoWindow:setGlassRemoved(removed) end

--- @public
--- @param lock boolean
--- @return nil
function IsoWindow:setIsLocked(lock) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoWindow:setOpenSprite(sprite) end

--- @public
--- @param permaLock boolean
--- @return nil
function IsoWindow:setPermaLocked(permaLock) end

--- @public
--- @param destroyed boolean
--- @return nil
function IsoWindow:setSmashed(destroyed) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoWindow:setSmashedSprite(sprite) end

--- @public
--- @return nil
function IsoWindow:smashWindow() end

--- @public
--- @param bRemote boolean
--- @return nil
function IsoWindow:smashWindow(bRemote) end

--- @public
--- @param bRemote boolean
--- @param doAlarm boolean
--- @return nil
function IsoWindow:smashWindow(bRemote, doAlarm) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoWindow:syncIsoObjectReceive(arg0) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoWindow:syncIsoObjectSend(b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWindow
function IsoWindow.new(cell) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid IsoSprite
--- @param north boolean
--- @return IsoWindow
function IsoWindow.new(cell, gridSquare, gid, north) end
