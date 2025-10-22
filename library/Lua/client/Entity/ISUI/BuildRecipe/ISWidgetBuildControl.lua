---@meta

---@class ISWidgetBuildControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCraft ISButton
---@field buttonForceCraft ISButton?
---@field colProgress umbrella.RGBA
---@field entryBox ISTextEntryBox
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BuildLogic
---@field margin number
---@field origButtonHeight number
---@field player IsoPlayer
---@field slider ISSliderPanel
ISWidgetBuildControl = ISPanelJoypad:derive("ISWidgetBuildControl")
ISWidgetBuildControl.Type = "ISWidgetBuildControl"

---@param box ISTextEntryBox
function ISWidgetBuildControl.onTextChange(box) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetBuildControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetBuildControl:createChildren() end

function ISWidgetBuildControl:initialise() end

---@param _newState boolean
function ISWidgetBuildControl:onAutoToggled(_newState) end

---@param _button ISButton
function ISWidgetBuildControl:onButtonClick(_button) end

---@param joypadData JoypadData
function ISWidgetBuildControl:onGainJoypadFocus(joypadData) end

function ISWidgetBuildControl:onHandcraftActionComplete() end

---@param joypadData JoypadData
function ISWidgetBuildControl:onLoseJoypadFocus(joypadData) end

function ISWidgetBuildControl:onResize() end

---@param _newval number
---@param _slider ISSliderPanel
function ISWidgetBuildControl:onSliderChange(_newval, _slider) end

function ISWidgetBuildControl:prerender() end

function ISWidgetBuildControl:render() end

---@param force boolean
function ISWidgetBuildControl:startBuild(force) end

function ISWidgetBuildControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BuildLogic
---@return ISWidgetBuildControl
function ISWidgetBuildControl:new(x, y, width, height, player, logic) end
