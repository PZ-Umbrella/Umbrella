---@meta

---@class ISWidgetCraftLogicControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCancel unknown?
---@field buttonCraft unknown?
---@field buttonLess unknown?
---@field buttonMax unknown?
---@field buttonMore unknown?
---@field buttonPadding number
---@field craftTimes number?
---@field entity unknown
---@field entryBox unknown?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field player unknown
---@field quantityLabel unknown?
ISWidgetCraftLogicControl = ISPanelJoypad:derive("ISWidgetCraftLogicControl")
ISWidgetCraftLogicControl.Type = "ISWidgetCraftLogicControl"

function ISWidgetCraftLogicControl.onTextChange(box) end

function ISWidgetCraftLogicControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicControl:cancelCraft() end

function ISWidgetCraftLogicControl:createChildren() end

function ISWidgetCraftLogicControl:initialise() end

function ISWidgetCraftLogicControl:onButtonClick(_button) end

function ISWidgetCraftLogicControl:onGainJoypadFocus(joypadData) end

function ISWidgetCraftLogicControl:onInputsChanged() end

function ISWidgetCraftLogicControl:onLoseJoypadFocus(joypadData) end

function ISWidgetCraftLogicControl:onResize() end

function ISWidgetCraftLogicControl:prerender() end

function ISWidgetCraftLogicControl:render() end

function ISWidgetCraftLogicControl:sanitizeCraftQuantity() end

function ISWidgetCraftLogicControl:setCraftQuantity(amount) end

function ISWidgetCraftLogicControl:startCraft(force) end

function ISWidgetCraftLogicControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftLogicControl
function ISWidgetCraftLogicControl:new(x, y, width, height, player, logic) end
