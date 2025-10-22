---@meta

---@class ISWidgetRecipeFilterPanel : ISPanelJoypad
---@field autoFillContents boolean
---@field buttonGrid ISButton
---@field buttonList ISButton
---@field buttonViewMode unknown?
---@field callbackTarget unknown?
---@field entryBox ISTextEntryBox
---@field filterTypeCombo ISComboBox?
---@field iconGrid unknown
---@field iconList unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field needFilterCombo boolean
---@field needSortCombo boolean
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field searchHackLabel ISLabel
---@field searchInfoText unknown
---@field showFilterByOutputItem boolean
---@field sortCombo unknown?
---@field sortComboLabel unknown?
---@field tickbox ISTickBox?
ISWidgetRecipeFilterPanel = ISPanelJoypad:derive("ISWidgetRecipeFilterPanel")
ISWidgetRecipeFilterPanel.Type = "ISWidgetRecipeFilterPanel"

---@param box ISTextEntryBox
function ISWidgetRecipeFilterPanel.onTextChange(box) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetRecipeFilterPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeFilterPanel:createChildren() end

function ISWidgetRecipeFilterPanel:initialise() end

---@param _button ISButton
function ISWidgetRecipeFilterPanel:onButtonClick(_button) end

---@param box ISTextEntryBox
function ISWidgetRecipeFilterPanel:OnClickFilterType(box) end

function ISWidgetRecipeFilterPanel:OnClickSortType(box) end

---@param joypadData JoypadData
function ISWidgetRecipeFilterPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISWidgetRecipeFilterPanel:onLoseJoypadFocus(joypadData) end

function ISWidgetRecipeFilterPanel:onResize() end

---@param clickedOption integer
---@param enabled boolean
function ISWidgetRecipeFilterPanel:OnShowAllClick(clickedOption, enabled) end

function ISWidgetRecipeFilterPanel:populateComboList() end

function ISWidgetRecipeFilterPanel:populateSortList() end

function ISWidgetRecipeFilterPanel:prerender() end

function ISWidgetRecipeFilterPanel:render() end

function ISWidgetRecipeFilterPanel:setSearchInfoText(_text) end

function ISWidgetRecipeFilterPanel:update() end

function ISWidgetRecipeFilterPanel:updateViewModeButton() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param callbackTarget unknown?
---@return ISWidgetRecipeFilterPanel
function ISWidgetRecipeFilterPanel:new(x, y, width, height, callbackTarget) end
