--- @meta _

--- @class IsoWindowFrame: IsoObject, BarricadeAble
--- @field public class any
IsoWindowFrame = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param o IsoObject
--- @param chr IsoGameCharacter
--- @return nil
function IsoWindowFrame.addSheet(o, chr) end

--- @public
--- @static
--- @param o IsoObject
--- @param player IsoPlayer
--- @param itemType string
--- @return boolean
function IsoWindowFrame.addSheetRope(o, player, itemType) end

--- @public
--- @static
--- @param o IsoObject
--- @return boolean
function IsoWindowFrame.canAddSheetRope(o) end

--- @public
--- @static
--- @param o IsoObject
--- @param chr IsoGameCharacter
--- @return boolean
function IsoWindowFrame.canClimbThrough(o, chr) end

--- @public
--- @static
--- @param o IsoObject
--- @return integer
function IsoWindowFrame.countAddSheetRope(o) end

--- @public
--- @static
--- @param o IsoObject
--- @param chr IsoGameCharacter
--- @return IsoGridSquare
function IsoWindowFrame.getAddSheetSquare(o, chr) end

--- @public
--- @static
--- @param o IsoObject
--- @return IsoCurtain
function IsoWindowFrame.getCurtain(o) end

--- @public
--- @static
--- @param o IsoObject
--- @return IsoGridSquare
function IsoWindowFrame.getIndoorSquare(o) end

--- @public
--- @static
--- @param o IsoObject
--- @return IsoGridSquare
function IsoWindowFrame.getOppositeSquare(o) end

--- @public
--- @static
--- @param o IsoObject
--- @return boolean
function IsoWindowFrame.haveSheetRope(o) end

--- @public
--- @static
--- @param o IsoObject
--- @return boolean
function IsoWindowFrame.isWindowFrame(o) end

--- @public
--- @static
--- @param o IsoObject
--- @param north boolean
--- @return boolean
function IsoWindowFrame.isWindowFrame(o, north) end

--- @public
--- @static
--- @param o IsoObject
--- @param player IsoPlayer
--- @return boolean
function IsoWindowFrame.removeSheetRope(o, player) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoCurtain
function IsoWindowFrame:HasCurtains() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @param arg2 CraftRecipeData
--- @param arg3 boolean
--- @return IsoBarricade
function IsoWindowFrame:addBarricadesFromCraftRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoWindowFrame:addSheet(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return boolean
function IsoWindowFrame:addSheetRope(arg0, arg1) end

--- @public
--- @return boolean
function IsoWindowFrame:canAddSheetRope() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoWindowFrame:canClimbThrough(arg0) end

--- @public
--- @return integer
function IsoWindowFrame:countAddSheetRope() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoGridSquare
function IsoWindowFrame:getAddSheetSquare(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeForCharacter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeForCharacter(arg0) end

--- @public
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOnOppositeSquare() end

--- @public
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOnSameSquare() end

--- @public
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOnSameSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOppositeCharacter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoBarricade
function IsoWindowFrame:getBarricadeOppositeCharacter(arg0) end

--- @public
--- @return IsoCurtain
function IsoWindowFrame:getCurtain() end

--- @public
--- @return boolean
function IsoWindowFrame:getNorth() end

--- @public
--- @return boolean
function IsoWindowFrame:getNorth() end

--- @public
--- @return string
function IsoWindowFrame:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoWindowFrame:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindowFrame:getOppositeSquare() end

--- @public
--- @return IsoGridSquare
function IsoWindowFrame:getSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
function IsoWindowFrame:getThumpableFor(arg0) end

--- @public
--- @return IsoWindow
function IsoWindowFrame:getWindow() end

--- @public
--- @return boolean
function IsoWindowFrame:hasWindow() end

--- @public
--- @return boolean
function IsoWindowFrame:haveSheetRope() end

--- @public
--- @return boolean
function IsoWindowFrame:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoWindowFrame:isBarricadeAllowed() end

--- @public
--- @return boolean
function IsoWindowFrame:isBarricaded() end

--- @public
--- @return boolean
function IsoWindowFrame:isBarricaded() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoWindowFrame:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoWindowFrame:removeSheetRope(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoWindowFrame:save(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWindowFrame
function IsoWindowFrame.new(arg0) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 IsoSprite
--- @param arg3 boolean
--- @return IsoWindowFrame
function IsoWindowFrame.new(arg0, arg1, arg2, arg3) end
