---@meta _

---TurboTuTone.
---@class HaloTextHelper
local __HaloTextHelper = {}

HaloTextHelper = {}

---@type HaloTextHelper.ColorRGB
HaloTextHelper.COLOR_GREEN = nil

---@type HaloTextHelper.ColorRGB
HaloTextHelper.COLOR_RED = nil

---@type HaloTextHelper.ColorRGB
HaloTextHelper.COLOR_WHITE = nil

---@param arg0 IsoPlayer
---@param arg1 string
function HaloTextHelper.addBadText(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
function HaloTextHelper.addBadText(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@param arg1 string
function HaloTextHelper.addGoodText(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
function HaloTextHelper.addGoodText(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 HaloTextHelper.ColorRGB
function HaloTextHelper.addText(arg0, arg1, arg2, arg3) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
function HaloTextHelper.addText(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param player IsoPlayer
---@param text string
function HaloTextHelper.addText(player, text) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
function HaloTextHelper.addText(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 boolean
---@param arg4 HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 boolean
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 boolean
---@param arg4 HaloTextHelper.ColorRGB
---@param arg5 HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 boolean
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 integer
---@param arg8 integer
---@param arg9 integer
function HaloTextHelper.addTextWithArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param player IsoPlayer
---@param text string
---@param arrowIsUp boolean
---@param color HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, color) end

---@param player IsoPlayer
---@param text string
---@param arrowIsUp boolean
---@param r integer
---@param g integer
---@param b integer
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, r, g, b) end

---@param player IsoPlayer
---@param text string
---@param arrowIsUp boolean
---@param color HaloTextHelper.ColorRGB
---@param arrowColor HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, color, arrowColor) end

---@param player IsoPlayer
---@param text string
---@param arrowIsUp boolean
---@param r integer
---@param g integer
---@param b integer
---@param aR integer
---@param aG integer
---@param aB integer
function HaloTextHelper.addTextWithArrow(player, text, arrowIsUp, r, g, b, aR, aG, aB) end

function HaloTextHelper.forceNextAddText() end

---@return HaloTextHelper.ColorRGB
function HaloTextHelper.getBadColor() end

---@return HaloTextHelper.ColorRGB
function HaloTextHelper.getColorGreen() end

---@return HaloTextHelper.ColorRGB
function HaloTextHelper.getColorRed() end

---@return HaloTextHelper.ColorRGB
function HaloTextHelper.getColorWhite() end

---@return HaloTextHelper.ColorRGB
function HaloTextHelper.getGoodColor() end

function HaloTextHelper.update() end

---@return HaloTextHelper
function HaloTextHelper.new() end

---@type Class<HaloTextHelper>
HaloTextHelper.class = nil

__classmetatables[HaloTextHelper.class] = { __index = __HaloTextHelper }

zombie.characters.HaloTextHelper = HaloTextHelper
