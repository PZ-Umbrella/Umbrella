---@meta

---@alias umbrella.ISSliderPanel.CustomPaginate fun(target: unknown?)
---@alias umbrella.ISSliderPanel.OnValueChange fun(target: unknown?, value: number, panel: ISSliderPanel)

---@class ISSliderPanel : ISPanel
---@field btnLeftDim umbrella.XYWH
---@field btnRightDim umbrella.XYWH
---@field buttonColor umbrella.RGBA
---@field buttonMouseOverColor umbrella.RGBA
---@field currentValue number
---@field customPaginate umbrella.ISSliderPanel.CustomPaginate?
---@field disabled boolean
---@field doButtons boolean
---@field doToolTip boolean
---@field dragClickX number
---@field dragInside boolean
---@field isSlider boolean
---@field isSliderPanel boolean
---@field joyfocus JoypadData?
---@field leftPressed boolean
---@field maxValue number
---@field minValue number
---@field onValueChange umbrella.ISSliderPanel.OnValueChange?
---@field rightPressed boolean
---@field shiftValue number?
---@field sliderBarBorderColor umbrella.RGBA
---@field sliderBarColor umbrella.RGBA
---@field sliderBarDim umbrella.XYWH
---@field sliderBorderColor umbrella.RGBA
---@field sliderColor umbrella.RGBA
---@field sliderDim umbrella.XYWH
---@field sliderMouseOverColor umbrella.RGBA
---@field stepValue number
---@field target unknown?
---@field texBtnLeft Texture
---@field texBtnRight Texture
---@field toolTip ISToolTip?
---@field toolTipText string
ISSliderPanel = ISPanel:derive("ISSliderPanel")
ISSliderPanel.Type = "ISSliderPanel"

function ISSliderPanel:activateToolTip() end

function ISSliderPanel:createChildren() end

function ISSliderPanel:deactivateToolTip() end

---@param _newvalue number
function ISSliderPanel:doOnValueChange(_newvalue) end

---@return number
function ISSliderPanel:getCurrentValue() end

function ISSliderPanel:initialise() end

function ISSliderPanel:onJoypadDirLeft() end

function ISSliderPanel:onJoypadDirRight() end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseDown(_x, _y) end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseMove(_x, _y) end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseMoveOutside(_x, _y) end

---@param x number
---@param y number
function ISSliderPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISSliderPanel:onMouseUpOutside(x, y) end

function ISSliderPanel:paginate() end

function ISSliderPanel:prerender() end

function ISSliderPanel:render() end

---@param num number
---@param idp integer
---@return number
function ISSliderPanel:round(num, idp) end

---@param _v number
---@param _ignoreOnChange boolean?
function ISSliderPanel:setCurrentValue(_v, _ignoreOnChange) end

---@param _b boolean
function ISSliderPanel:setDoButtons(_b) end

---@param focused boolean
---@param joypadData JoypadData
function ISSliderPanel:setJoypadFocused(focused, joypadData) end

---@param _min number
---@param _max number
---@param _step number
---@param _shift number?
---@param _ignoreCurVal boolean?
function ISSliderPanel:setValues(_min, _max, _step, _shift, _ignoreCurVal) end

---@param w number
function ISSliderPanel:setWidth(w) end

function ISSliderPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onValueChange umbrella.ISSliderPanel.OnValueChange?
---@param customPaginate umbrella.ISSliderPanel.CustomPaginate?
---@return ISSliderPanel
function ISSliderPanel:new(x, y, width, height, target, onValueChange, customPaginate) end
