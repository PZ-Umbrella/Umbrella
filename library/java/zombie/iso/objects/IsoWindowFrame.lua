---@meta _

---@class IsoWindowFrame: IsoObject, BarricadeAble
local __IsoWindowFrame = {}

---@return IsoCurtain
function __IsoWindowFrame:HasCurtains() end

---@param arg0 IsoGameCharacter
function __IsoWindowFrame:addSheet(arg0) end

---@param arg0 IsoPlayer
---@param arg1 string
---@return boolean
function __IsoWindowFrame:addSheetRope(arg0, arg1) end

---@return boolean
function __IsoWindowFrame:canAddSheetRope() end

---@param arg0 IsoGameCharacter
---@return boolean
function __IsoWindowFrame:canClimbThrough(arg0) end

---@return integer
function __IsoWindowFrame:countAddSheetRope() end

---@param arg0 IsoGameCharacter
---@return IsoGridSquare
function __IsoWindowFrame:getAddSheetSquare(arg0) end

---@param arg0 IsoGameCharacter
---@return IsoBarricade
function __IsoWindowFrame:getBarricadeForCharacter(arg0) end

---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOnSameSquare() end

---@param arg0 IsoGameCharacter
---@return IsoBarricade
function __IsoWindowFrame:getBarricadeOppositeCharacter(arg0) end

---@return IsoCurtain
function __IsoWindowFrame:getCurtain() end

---@return boolean
function __IsoWindowFrame:getNorth() end

---@return string
function __IsoWindowFrame:getObjectName() end

---@return IsoGridSquare
function __IsoWindowFrame:getOppositeSquare() end

---@param arg0 IsoGameCharacter
---@return Thumpable
function __IsoWindowFrame:getThumpableFor(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoWindowFrame:load(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@return boolean
function __IsoWindowFrame:removeSheetRope(arg0) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoWindowFrame:save(arg0, arg1) end

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

---@param arg0 IsoCell
---@return IsoWindowFrame
function IsoWindowFrame.new(arg0) end

---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 IsoSprite
---@param arg3 boolean
---@return IsoWindowFrame
function IsoWindowFrame.new(arg0, arg1, arg2, arg3) end

---@type Class<IsoWindowFrame>
IsoWindowFrame.class = nil

__classmetatables[IsoWindowFrame.class] = { __index = __IsoWindowFrame }

zombie.iso.objects.IsoWindowFrame = IsoWindowFrame
