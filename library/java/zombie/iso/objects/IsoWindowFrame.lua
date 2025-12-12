---@meta _

---@class IsoWindowFrame: IsoObject, BarricadeAble
local __IsoWindowFrame = {}

---@return IsoCurtain
function __IsoWindowFrame:HasCurtains() end

---@param chr IsoGameCharacter
function __IsoWindowFrame:addSheet(chr) end

---@param player IsoPlayer
---@param itemType string
---@return boolean
function __IsoWindowFrame:addSheetRope(player, itemType) end

---@return boolean
function __IsoWindowFrame:canAddSheetRope() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoWindowFrame:canClimbThrough(chr) end

---@return integer
function __IsoWindowFrame:countAddSheetRope() end

---@param chr IsoGameCharacter
---@return IsoGridSquare
function __IsoWindowFrame:getAddSheetSquare(chr) end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoWindowFrame:getBarricadeForCharacter(chr) end

---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOnSameSquare() end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOppositeCharacter(chr) end

---@return IsoCurtain
function __IsoWindowFrame:getCurtain() end

---@return boolean
function __IsoWindowFrame:getNorth() end

---@return string
function __IsoWindowFrame:getObjectName() end

---@return IsoGridSquare
function __IsoWindowFrame:getOppositeSquare() end

---@param chr IsoGameCharacter
---@return Thumpable
function __IsoWindowFrame:getThumpableFor(chr) end

---@return IsoWindow
function __IsoWindowFrame:getWindow() end

---@return boolean
function __IsoWindowFrame:hasWindow() end

---@return boolean
function __IsoWindowFrame:haveSheetRope() end

---@return boolean
function __IsoWindowFrame:isBarricadeAllowed() end

---@return boolean
function __IsoWindowFrame:isBarricaded() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoWindowFrame:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param player IsoPlayer
---@return boolean
function __IsoWindowFrame:removeSheetRope(player) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoWindowFrame:save(output, IS_DEBUG_SAVE) end

IsoWindowFrame = {}

---@param o IsoObject
---@param chr IsoGameCharacter
function IsoWindowFrame.addSheet(o, chr) end

---@param o IsoObject
---@param player IsoPlayer
---@param itemType string
---@return boolean
function IsoWindowFrame.addSheetRope(o, player, itemType) end

---@param o IsoObject
---@return boolean
function IsoWindowFrame.canAddSheetRope(o) end

---@param o IsoObject
---@param chr IsoGameCharacter
---@return boolean
function IsoWindowFrame.canClimbThrough(o, chr) end

---@param o IsoObject
---@return integer
function IsoWindowFrame.countAddSheetRope(o) end

---@param o IsoObject
---@param chr IsoGameCharacter
---@return IsoGridSquare
function IsoWindowFrame.getAddSheetSquare(o, chr) end

---@param o IsoObject
---@return IsoCurtain
function IsoWindowFrame.getCurtain(o) end

---@param o IsoObject
---@return IsoGridSquare
function IsoWindowFrame.getIndoorSquare(o) end

---@param o IsoObject
---@return IsoGridSquare
function IsoWindowFrame.getOppositeSquare(o) end

---@param o IsoObject
---@return boolean
function IsoWindowFrame.haveSheetRope(o) end

---@param o IsoObject
---@return boolean
function IsoWindowFrame.isWindowFrame(o) end

---@param o IsoObject
---@param north boolean
---@return boolean
function IsoWindowFrame.isWindowFrame(o, north) end

---@param o IsoObject
---@param player IsoPlayer
---@return boolean
function IsoWindowFrame.removeSheetRope(o, player) end

---@param cell IsoCell
---@return IsoWindowFrame
function IsoWindowFrame.new(cell) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid IsoSprite
---@param north boolean
---@return IsoWindowFrame
function IsoWindowFrame.new(cell, gridSquare, gid, north) end

---@type Class<IsoWindowFrame>
IsoWindowFrame.class = nil

__classmetatables[IsoWindowFrame.class] = { __index = __IsoWindowFrame }

zombie.iso.objects.IsoWindowFrame = IsoWindowFrame
