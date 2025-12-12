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

---@param player IsoPlayer
---@param text string
function HaloTextHelper.addBadText(player, text) end

---@param player IsoPlayer
---@param text string
---@param separator string
function HaloTextHelper.addBadText(player, text, separator) end

---@param player IsoPlayer
---@param text string
function HaloTextHelper.addGoodText(player, text) end

---@param player IsoPlayer
---@param text string
---@param separator string
function HaloTextHelper.addGoodText(player, text, separator) end

---@param player IsoPlayer
---@param text string
---@param seperator string
---@param color HaloTextHelper.ColorRGB
function HaloTextHelper.addText(player, text, seperator, color) end

---@param player IsoPlayer
---@param text string
---@param separator string
---@param r integer
---@param g integer
---@param b integer
function HaloTextHelper.addText(player, text, separator, r, g, b) end

---@param player IsoPlayer
---@param text string
function HaloTextHelper.addText(player, text) end

---@param player IsoPlayer
---@param text string
---@param separator string
function HaloTextHelper.addText(player, text, separator) end

---@param player IsoPlayer
---@param text string
---@param separator string
---@param arrowIsUp boolean
---@param color HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(player, text, separator, arrowIsUp, color) end

---@param player IsoPlayer
---@param text string
---@param separator string
---@param arrowIsUp boolean
---@param r integer
---@param g integer
---@param b integer
function HaloTextHelper.addTextWithArrow(player, text, separator, arrowIsUp, r, g, b) end

---@param player IsoPlayer
---@param text string
---@param separator string
---@param arrowIsUp boolean
---@param color HaloTextHelper.ColorRGB
---@param arrowColor HaloTextHelper.ColorRGB
function HaloTextHelper.addTextWithArrow(player, text, separator, arrowIsUp, color, arrowColor) end

---@param player IsoPlayer
---@param text string
---@param separator string
---@param arrowIsUp boolean
---@param r integer
---@param g integer
---@param b integer
---@param aR integer
---@param aG integer
---@param aB integer
function HaloTextHelper.addTextWithArrow(player, text, separator, arrowIsUp, r, g, b, aR, aG, aB) end

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
