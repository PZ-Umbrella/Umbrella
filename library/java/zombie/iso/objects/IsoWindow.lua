---@meta _

---@class IsoWindow: IsoObject, BarricadeAble, Thumpable
local __IsoWindow = {}

---@param owner IsoGameCharacter
function __IsoWindow:AttackObject(owner) end

---@param amount number
function __IsoWindow:Damage(amount) end

---@return IsoCurtain
function __IsoWindow:HasCurtains() end

---@return boolean
function __IsoWindow:IsOpen() end

---@param obj IsoMovingObject
---@param from IsoGridSquare
---@param to IsoGridSquare
---@return boolean
function __IsoWindow:TestCollide(obj, from, to) end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoWindow:TestVision(from, to) end

---@param thumper IsoMovingObject
function __IsoWindow:Thump(thumper) end

---@param chr IsoGameCharacter
function __IsoWindow:ToggleWindow(chr) end

---@param owner IsoGameCharacter
---@param weapon HandWeapon
function __IsoWindow:WeaponHit(owner, weapon) end

---@param numPlanks integer
---@param metal boolean
---@return IsoBarricade
function __IsoWindow:addBarricadesDebug(numPlanks, metal) end

---@param chr IsoMovingObject
function __IsoWindow:addBrokenGlass(chr) end

---@param onOppositeSquare boolean
function __IsoWindow:addBrokenGlass(onOppositeSquare) end

function __IsoWindow:addRandomBarricades() end

---@param chr IsoGameCharacter
function __IsoWindow:addSheet(chr) end

---@param player IsoPlayer
---@param itemType string
---@return boolean
function __IsoWindow:addSheetRope(player, itemType) end

function __IsoWindow:addToWorld() end

---@return boolean
function __IsoWindow:canAddSheetRope() end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return boolean
function __IsoWindow:canAttackBypassIsoBarricade(arg0, arg1) end

---@param chr IsoGameCharacter
---@return boolean
function __IsoWindow:canClimbThrough(chr) end

---@return integer
function __IsoWindow:countAddSheetRope() end

---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoWindow:getAddSheetSquare(chr) end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoWindow:getBarricadeForCharacter(chr) end

---@return IsoBarricade
function __IsoWindow:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __IsoWindow:getBarricadeOnSameSquare() end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoWindow:getBarricadeOppositeCharacter(chr) end

---@param pos Vector2
---@return Vector2
function __IsoWindow:getFacingPosition(pos) end

---@return IsoGameCharacter
function __IsoWindow:getFirstCharacterClimbingThrough() end

---@param square IsoGridSquare
---@return IsoGameCharacter
function __IsoWindow:getFirstCharacterClimbingThrough(square) end

---@return IsoGameCharacter
function __IsoWindow:getFirstCharacterClosing() end

---@param square IsoGridSquare
---@return IsoGameCharacter
function __IsoWindow:getFirstCharacterClosing(square) end

---@return integer
function __IsoWindow:getHealth() end

---@return IsoGridSquare
function __IsoWindow:getIndoorSquare() end

---@return IsoGridSquare
function __IsoWindow:getInsideSquare() end

---@return boolean
function __IsoWindow:getNorth() end

---@return string
function __IsoWindow:getObjectName() end

---@return IsoSprite
function __IsoWindow:getOpenSprite() end

---@return IsoGridSquare
function __IsoWindow:getOppositeSquare() end

---@return IsoSprite
function __IsoWindow:getSmashedSprite() end

---@return number
function __IsoWindow:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoWindow:getThumpableFor(chr) end

---@return boolean
function __IsoWindow:haveSheetRope() end

---@return boolean
function __IsoWindow:isBarricadeAllowed() end

---@return boolean
function __IsoWindow:isBarricaded() end

---@return boolean
function __IsoWindow:isDestroyed() end

---@return boolean
function __IsoWindow:isExterior() end

---@return boolean
function __IsoWindow:isGlassRemoved() end

---@return boolean
function __IsoWindow:isInvincible() end

---@return boolean
function __IsoWindow:isLocked() end

---@return boolean
function __IsoWindow:isNorth() end

---@return boolean
function __IsoWindow:isPermaLocked() end

---@return boolean
function __IsoWindow:isSmashed() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoWindow:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param bb ByteBuffer
function __IsoWindow:loadState(bb) end

---@param x integer
---@param y integer
---@return boolean
function __IsoWindow:onMouseLeftClick(x, y) end

---@param chr IsoGameCharacter
function __IsoWindow:openCloseCurtain(chr) end

function __IsoWindow:removeBrokenGlass() end

function __IsoWindow:removeFromWorld() end

---@param chr IsoGameCharacter
function __IsoWindow:removeSheet(chr) end

---@param player IsoPlayer
---@return boolean
function __IsoWindow:removeSheetRope(player) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoWindow:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

function __IsoWindow:reset() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoWindow:save(output, IS_DEBUG_SAVE) end

---@param bb ByteBuffer
function __IsoWindow:saveState(bb) end

---@param removed boolean
function __IsoWindow:setGlassRemoved(removed) end

---@param lock boolean
function __IsoWindow:setIsLocked(lock) end

---@param sprite IsoSprite
function __IsoWindow:setOpenSprite(sprite) end

---@param permaLock boolean
function __IsoWindow:setPermaLocked(permaLock) end

---@param destroyed boolean
function __IsoWindow:setSmashed(destroyed) end

---@param sprite IsoSprite
function __IsoWindow:setSmashedSprite(sprite) end

---@param bRemote boolean
---@param doAlarm boolean
function __IsoWindow:smashWindow(bRemote, doAlarm) end

---@param bRemote boolean
function __IsoWindow:smashWindow(bRemote) end

function __IsoWindow:smashWindow() end

---@param arg0 ByteBuffer
function __IsoWindow:syncIsoObjectReceive(arg0) end

---@param b ByteBufferWriter
function __IsoWindow:syncIsoObjectSend(b) end

IsoWindow = {}

---@type number
IsoWindow.NoWeaponDoorDamage = nil

---@type number
IsoWindow.WeaponDoorDamageModifier = nil

---@param player IsoPlayer
---@param sq IsoGridSquare
---@param north boolean
---@param itemType string
---@return boolean
function IsoWindow.addSheetRope(player, sq, north, itemType) end

---@param sq IsoGridSquare
---@param north boolean
---@return boolean
function IsoWindow.canAddSheetRope(sq, north) end

---@param sq IsoGridSquare
---@return boolean
function IsoWindow.canClimbHere(sq) end

---@param chr IsoGameCharacter
---@param sq IsoGridSquare
---@param oppositeSq IsoGridSquare
---@param north boolean
---@return boolean
function IsoWindow.canClimbThroughHelper(chr, sq, oppositeSq, north) end

---@param sq IsoGridSquare
---@param north boolean
---@return integer
function IsoWindow.countAddSheetRope(sq, north) end

---@param sq IsoGridSquare
---@return boolean
function IsoWindow.isSheetRopeHere(sq) end

---@param sq IsoGridSquare
---@return boolean
function IsoWindow.isTopOfSheetRopeHere(sq) end

---@param sq IsoGridSquare
---@param north boolean
---@return boolean
function IsoWindow.isTopOfSheetRopeHere(sq, north) end

---@param player IsoPlayer
---@param square IsoGridSquare
---@param north boolean
---@return boolean
function IsoWindow.removeSheetRope(player, square, north) end

function IsoWindow.resetCurrentCellWindows() end

---@param cell IsoCell
---@return IsoWindow
function IsoWindow.new(cell) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid IsoSprite
---@param north boolean
---@return IsoWindow
function IsoWindow.new(cell, gridSquare, gid, north) end

---@type Class<IsoWindow>
IsoWindow.class = nil

__classmetatables[IsoWindow.class] = { __index = __IsoWindow }

zombie.iso.objects.IsoWindow = IsoWindow
