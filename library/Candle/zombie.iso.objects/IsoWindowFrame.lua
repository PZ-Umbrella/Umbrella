--- @meta

--- @class IsoWindowFrame
--- @field public class any
IsoWindowFrame = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param o IsoObject
--- @param chr IsoGameCharacter
--- @return void
function IsoWindowFrame.addSheet(o, chr) end

--- @public
--- @static
--- @param o IsoObject
--- @param player IsoPlayer
--- @param itemType String
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
--- @return int
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
--- @overload fun(o: IsoObject, north: boolean): boolean
function IsoWindowFrame.isWindowFrame(o) end

--- @public
--- @static
--- @param o IsoObject
--- @param player IsoPlayer
--- @return boolean
function IsoWindowFrame.removeSheetRope(o, player) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWindowFrame
function IsoWindowFrame.new() end
