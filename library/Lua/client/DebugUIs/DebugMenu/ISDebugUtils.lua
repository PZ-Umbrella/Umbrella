---@meta

---@class ISDebugUtils
ISDebugUtils = {}
ISDebugUtils.FONT_HGT_MED = getTextManager():getFontHeight(UIFont.Medium)
ISDebugUtils.FONT_HGT_SMALL = getTextManager():getFontHeight(UIFont.Small)

---@return any
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
---@return any
function ISDebugUtils.clamp01(_n) end
---@return any
function ISDebugUtils.printval(_v, _d) end
---@return any
function ISDebugUtils.onMouseWheel(self, del) end
---@return any
function ISDebugUtils.addButton(_self, _data, _x, _y, _w, _h, _title, _func) end
---@return any
function ISDebugUtils.addComboBox(_self, _data, _x, _y, _w, _font, _func) end
---@return any
function ISDebugUtils.addTextEntryBox(_self, _data, _title, _x, _y, _w, _h) end
---@return any
function ISDebugUtils.addLabel(_self, _data, _x, _y, _title, _font, _bLeft) end
---@return any
function ISDebugUtils.addTickBox(_self, _data, _x, _y, _w, _h, _title, options, _func) end
---@return any
function ISDebugUtils.addSlider(_self, _data, _x, _y, _w, _h, _func) end
---@return any
function ISDebugUtils.initHorzBars(_self, _x, _width) end
---@return any
function ISDebugUtils.addHorzBar(_self, _y) end
---@return any
function ISDebugUtils.renderHorzBars(_self) end
