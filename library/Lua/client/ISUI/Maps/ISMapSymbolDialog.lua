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
---@field param2 unknown
---@field param3 unknown
---@field param4 unknown
---@field player unknown?
---@field rotation unknown
---@field scale number
---@field sliderRotation ISSliderPanel
---@field sliderScale ISSliderPanel
---@field symbolsUI unknown
---@field target ISWorldMapSymbolTool_EditAnnotation
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

function ISMapSymbolDialog:onClick(button) end

function ISMapSymbolDialog:onGainJoypadFocus(joypadData) end

function ISMapSymbolDialog:onJoypadDirDown(joypadData) end

function ISMapSymbolDialog:onJoypadDirUp(joypadData) end

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
---@param target ISWorldMapSymbolTool_EditAnnotation
---@param player unknown?
---@return ISMapSymbolDialog
function ISMapSymbolDialog:new(x, y, width, height, title, target, onclick, player, param1, param2, param3, param4) end
