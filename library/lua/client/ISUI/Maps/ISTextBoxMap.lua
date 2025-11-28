---@meta

---@alias umbrella.ISTextBoxMap.Target { mapUI: umbrella.MapUI, symbolsUI: ISWorldMapSymbols }

---@class ISTextBoxMap : ISCollapsableWindowJoypad
---@field blackColor ColorInfo
---@field character IsoPlayer?
---@field chosenFont unknown?
---@field colorButtonInfo umbrella.ISTextBoxMap.ColorButtonInfo[]
---@field colorButtons ISButton[]
---@field currentColor ColorInfo
---@field defaultEntryText string
---@field entry ISTextEntryBox
---@field fontHgt number
---@field fontPicker ISComboBox
---@field layerColorTickBox ISTickBox
---@field mapAPI unknown
---@field mapUI umbrella.MapUI
---@field name unknown?
---@field no ISButton
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player integer?
---@field rotation number
---@field scale number
---@field sliderRotation ISSliderPanel
---@field sliderScale ISSliderPanel
---@field styleAPI unknown
---@field symbolsAPI unknown
---@field symbolsUI ISWorldMapSymbols
---@field text string
---@field tickBox ISTickBox
---@field tickBoxPerspective ISTickBox
---@field useLayerColor boolean
---@field validateArgs table?
---@field validateFunc umbrella.ISTextBox.ValidateFunction?
---@field validateTarget unknown?
---@field validateTooltipText string?
---@field yes ISButton
---@field zoomPanel ISMapSymbolZoomPanel
ISTextBoxMap = ISCollapsableWindowJoypad:derive("ISTextBoxMap")
ISTextBoxMap.Type = "ISTextBoxMap"

function ISTextBoxMap:close() end

function ISTextBoxMap:createChildren() end

function ISTextBoxMap:destroy() end

---@return boolean
function ISTextBoxMap:isMatchPerspective() end

---@return boolean
function ISTextBoxMap:isTranslation() end

function ISTextBoxMap:layoutWidgets() end

---@param button ISButton
function ISTextBoxMap:onClick(button) end

function ISTextBoxMap:onCommandEntered() end

function ISTextBoxMap:onFontSelected() end

---@param joypadData JoypadData
function ISTextBoxMap:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISTextBoxMap:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTextBoxMap:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISTextBoxMap:onJoypadDown(button, joypadData) end

---@param key integer
function ISTextBoxMap:onOtherKey(key) end

function ISTextBoxMap:onRotationChange(value, slider) end

function ISTextBoxMap:onScaleChange(value, slider) end

function ISTextBoxMap:onUseLayerColor() end

function ISTextBoxMap:prerender() end

function ISTextBoxMap:render() end

---@param r number
---@param g number
---@param b number
function ISTextBoxMap:selectColor(r, g, b) end

---@param onlyNumbers boolean
function ISTextBoxMap:setOnlyNumbers(onlyNumbers) end

---@param b boolean
function ISTextBoxMap:setUseLayerColor(b) end

---@param target unknown?
---@param func umbrella.ISTextBox.ValidateFunction?
---@param arg1 unknown?
---@param arg2 unknown?
function ISTextBoxMap:setValidateFunction(target, func, arg1, arg2) end

---@param text string?
function ISTextBoxMap:setValidateTooltipText(text) end

function ISTextBoxMap:showFontPicker(layerID) end

function ISTextBoxMap:showMatchPerspectiveTickBox(matchPerspective) end

---@param degrees number
function ISTextBoxMap:showRotationSlider(degrees) end

---@param scale number
function ISTextBoxMap:showScaleSlider(scale) end

---@param isTranslation boolean
function ISTextBoxMap:showTranslationTickBox(isTranslation) end

---@param use boolean
function ISTextBoxMap:showUseLayerColor(use) end

function ISTextBoxMap:showZoomPanel(minZoomF, maxZoomF) end

function ISTextBoxMap:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param defaultEntryText string
---@param target umbrella.ISTextBoxMap.Target
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISTextBoxMap
function ISTextBoxMap:new(
	x,
	y,
	width,
	height,
	text,
	defaultEntryText,
	target,
	onclick,
	player,
	param1,
	param2,
	param3,
	param4
)
end

---@class umbrella.ISTextBoxMap.ColorButtonInfo
---@field colorInfo ColorInfo
---@field item string
---@field tooltip string
