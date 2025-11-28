---@meta

---@class ISWidgetCraftLogicControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCancel ISButton?
---@field buttonCraft ISButton?
---@field buttonLess ISButton?
---@field buttonMax ISButton?
---@field buttonMore ISButton?
---@field buttonPadding number
---@field craftTimes number?
---@field entity GameEntity
---@field entryBox ISTextEntryBox?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic CraftLogicUILogic
---@field margin number
---@field player IsoPlayer
---@field quantityLabel ISLabel?
ISWidgetCraftLogicControl = ISPanelJoypad:derive("ISWidgetCraftLogicControl")
ISWidgetCraftLogicControl.Type = "ISWidgetCraftLogicControl"

---@param box ISTextEntryBox
function ISWidgetCraftLogicControl.onTextChange(box) end

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetCraftLogicControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicControl:cancelCraft() end

function ISWidgetCraftLogicControl:createChildren() end

function ISWidgetCraftLogicControl:initialise() end

---@param _button ISButton
function ISWidgetCraftLogicControl:onButtonClick(_button) end

---@param joypadData JoypadData
function ISWidgetCraftLogicControl:onGainJoypadFocus(joypadData) end

function ISWidgetCraftLogicControl:onInputsChanged() end

---@param joypadData JoypadData
function ISWidgetCraftLogicControl:onLoseJoypadFocus(joypadData) end

function ISWidgetCraftLogicControl:onResize() end

function ISWidgetCraftLogicControl:prerender() end

function ISWidgetCraftLogicControl:render() end

function ISWidgetCraftLogicControl:sanitizeCraftQuantity() end

---@param amount number
function ISWidgetCraftLogicControl:setCraftQuantity(amount) end

---@param force boolean
function ISWidgetCraftLogicControl:startCraft(force) end

function ISWidgetCraftLogicControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic CraftLogicUILogic
---@return ISWidgetCraftLogicControl
function ISWidgetCraftLogicControl:new(x, y, width, height, player, logic) end
