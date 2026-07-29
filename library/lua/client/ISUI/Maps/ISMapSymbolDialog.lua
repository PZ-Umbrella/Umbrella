---@meta

---@class ISMapSymbolDialog : ISCollapsableWindowJoypad
---@field blackColor ColorInfo
---@field character unknown?
---@field colorButtonInfo umbrella.ISTextBoxMap.ColorButtonInfo[]
---@field colorButtons ISButton[]
---@field currentColor ColorInfo
---@field mapUI umbrella.MapUI
---@field no ISButton
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player integer?
---@field rotation number?
---@field scale number
---@field sliderRotation ISSliderPanel
---@field sliderScale ISSliderPanel
---@field symbolsUI ISWorldMapSymbols
---@field text string
---@field tickBoxPerspective ISTickBox
---@field yes ISButton
---@field zoomPanel ISMapSymbolZoomPanel
ISMapSymbolDialog = ISCollapsableWindowJoypad:derive("ISMapSymbolDialog")
ISMapSymbolDialog.Type = "ISMapSymbolDialog"

function ISMapSymbolDialog:close() end

function ISMapSymbolDialog:createChildren() end

function ISMapSymbolDialog:destroy() end

---@return boolean
function ISMapSymbolDialog:isMatchPerspective() end

function ISMapSymbolDialog:layoutWidgets() end

---@param button ISButton
function ISMapSymbolDialog:onClick(button) end

---@param joypadData JoypadData
function ISMapSymbolDialog:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMapSymbolDialog:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISMapSymbolDialog:onJoypadDirUp(joypadData) end

---@param button JoypadButton
---@param joypadData JoypadData
function ISMapSymbolDialog:onJoypadDown(button, joypadData) end

---@param value number
---@param slider ISSliderPanel
function ISMapSymbolDialog:onRotationChange(value, slider) end

---@param value number
---@param slider ISSliderPanel
function ISMapSymbolDialog:onScaleChange(value, slider) end

function ISMapSymbolDialog:prerender() end

function ISMapSymbolDialog:render() end

---@param r number
---@param g number
---@param b number
function ISMapSymbolDialog:selectColor(r, g, b) end

---@param matchPerspective boolean
function ISMapSymbolDialog:showMatchPerspectiveTickBox(matchPerspective) end

---@param degrees number
function ISMapSymbolDialog:showRotationSlider(degrees) end

---@param scale number
function ISMapSymbolDialog:showScaleSlider(scale) end

---@param minZoomF number
---@param maxZoomF number
function ISMapSymbolDialog:showZoomPanel(minZoomF, maxZoomF) end

function ISMapSymbolDialog:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param target umbrella.ISTextBoxMap.Target
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISMapSymbolDialog
function ISMapSymbolDialog:new(x, y, width, height, title, target, onclick, player, param1, param2, param3, param4) end
