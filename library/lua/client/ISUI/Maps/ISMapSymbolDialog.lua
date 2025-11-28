---@meta

---@class ISMapSymbolDialog : ISCollapsableWindowJoypad
---@field blackColor unknown
---@field character unknown?
---@field colorButtonInfo table
---@field colorButtons table
---@field currentColor unknown
---@field mapUI unknown
---@field name unknown?
---@field no ISButton
---@field onclick unknown
---@field param1 unknown
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player unknown?
---@field rotation unknown
---@field scale number
---@field sliderRotation ISSliderPanel
---@field sliderScale ISSliderPanel
---@field symbolsUI unknown
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

---@param button integer
---@param joypadData JoypadData
function ISMapSymbolDialog:onJoypadDown(button, joypadData) end

function ISMapSymbolDialog:onRotationChange(value, slider) end

function ISMapSymbolDialog:onScaleChange(value, slider) end

function ISMapSymbolDialog:prerender() end

function ISMapSymbolDialog:render() end

---@param r number
---@param g number
---@param b number
function ISMapSymbolDialog:selectColor(r, g, b) end

function ISMapSymbolDialog:showMatchPerspectiveTickBox(matchPerspective) end

function ISMapSymbolDialog:showRotationSlider(degrees) end

function ISMapSymbolDialog:showScaleSlider(scale) end

function ISMapSymbolDialog:showZoomPanel(minZoomF, maxZoomF) end

function ISMapSymbolDialog:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param player unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISMapSymbolDialog
function ISMapSymbolDialog:new(x, y, width, height, title, target, onclick, player, param1, param2, param3, param4) end
