--- @meta _

--- @class HaloTextHelper TurboTuTone.
--- @field public class any
--- @field public COLOR_GREEN ColorRGB
--- @field public COLOR_RED ColorRGB
--- @field public COLOR_WHITE ColorRGB
HaloTextHelper = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function HaloTextHelper.addBadText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @return nil
function HaloTextHelper.addBadText(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function HaloTextHelper.addGoodText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @return nil
function HaloTextHelper.addGoodText(arg0, arg1, arg2) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @return nil
function HaloTextHelper.addText(player, text) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @return nil
function HaloTextHelper.addText(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 ColorRGB
--- @return nil
function HaloTextHelper.addText(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return nil
function HaloTextHelper.addText(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @param arrowIsUp boolean
--- @param color ColorRGB
--- @return nil
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, color) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @param arrowIsUp boolean
--- @param color ColorRGB
--- @param arrowColor ColorRGB
--- @return nil
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, color, arrowColor) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 boolean
--- @param arg4 ColorRGB
--- @return nil
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @param arrowIsUp boolean
--- @param r integer
--- @param g integer
--- @param b integer
--- @return nil
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, r, g, b) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 boolean
--- @param arg4 ColorRGB
--- @param arg5 ColorRGB
--- @return nil
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 boolean
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return nil
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param text string
--- @param arrowIsUp boolean
--- @param r integer
--- @param g integer
--- @param b integer
--- @param aR integer
--- @param aG integer
--- @param aB integer
--- @return nil
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, r, g, b, aR, aG, aB) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 boolean
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 integer
--- @param arg9 integer
--- @return nil
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @return nil
function HaloTextHelper.forceNextAddText() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getBadColor() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorGreen() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorRed() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getColorWhite() end

--- @public
--- @static
--- @return ColorRGB
function HaloTextHelper.getGoodColor() end

--- @public
--- @static
--- @return nil
function HaloTextHelper.update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return HaloTextHelper
function HaloTextHelper.new() end
