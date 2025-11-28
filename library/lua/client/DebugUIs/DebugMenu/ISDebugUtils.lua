---@meta

---@class ISDebugUtils
ISDebugUtils = {}
ISDebugUtils.FONT_HGT_MED = getTextManager():getFontHeight(UIFont.Medium)
ISDebugUtils.FONT_HGT_SMALL = getTextManager():getFontHeight(UIFont.Small)

---@param _self ISUIElement
---@param _data unknown?
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@param _func (fun(target: unknown, button: ISButton, ...: unknown))?
---@return number
---@return ISButton
function ISDebugUtils.addButton(_self, _data, _x, _y, _w, _h, _title, _func) end

---@param _self ISUIElement
---@param _data unknown?
---@param _x number
---@param _y number
---@param _w number
---@param _func (fun(target: unknown, combo: ISComboBox, ...: unknown))?
---@return number
---@return ISComboBox
function ISDebugUtils.addComboBox(_self, _data, _x, _y, _w, _font, _func) end

---@param _self ISUIElement
---@param _y number
---@return number
function ISDebugUtils.addHorzBar(_self, _y) end

---@param _self ISUIElement
---@param _data unknown?
---@param _x number
---@param _y number
---@param _title string
---@param _font UIFont?
---@param _bLeft boolean?
---@return number
---@return ISLabel
function ISDebugUtils.addLabel(_self, _data, _x, _y, _title, _font, _bLeft) end

---@param _self ISUIElement
---@param _data string?
---@param _x number
---@param _y number
---@param _title string
---@param _font UIFont?
---@param _bLeft boolean?
---@return ISLabel
function ISDebugUtils.addLabelNoReturnOffset(_self, _data, _x, _y, _title, _font, _bLeft) end

---@param _self ISUIElement
---@param _data unknown?
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func (fun(target: unknown, value: number, slider: ISSliderPanel))?
---@return number
---@return ISSliderPanel
function ISDebugUtils.addSlider(_self, _data, _x, _y, _w, _h, _func) end

---@param _self ISUIElement
---@param _data string?
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func (fun(target: unknown, value: number, slider: ISSliderPanel))?
---@return ISSliderPanel
function ISDebugUtils.addSliderNoReturnOffset(_self, _data, _x, _y, _w, _h, _func) end

---@param _self ISUIElement
---@param _data unknown?
---@param _title string
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@return number
---@return ISTextEntryBox
function ISDebugUtils.addTextEntryBox(_self, _data, _title, _x, _y, _w, _h) end

---@param _self ISUIElement
---@param _data unknown?
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@param options { text: string, ticked: boolean }[]
---@param _func umbrella.ISTickBox.OnChange?
---@return number
---@return ISTickBox
function ISDebugUtils.addTickBox(_self, _data, _x, _y, _w, _h, _title, options, _func) end

---@param _n number
---@return number
function ISDebugUtils.clamp01(_n) end

---@param _self ISUIElement
---@param _x number
---@param _width number
function ISDebugUtils.initHorzBars(_self, _x, _width) end

---@param self ISUIElement
---@param del number
---@return boolean
function ISDebugUtils.onMouseWheel(self, del) end

---@param _v number
---@param _d number
---@return string
function ISDebugUtils.printval(_v, _d) end

---@param _self ISUIElement
function ISDebugUtils.renderHorzBars(_self) end

---@param num number
---@param numDecimalPlaces number
---@return number
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
