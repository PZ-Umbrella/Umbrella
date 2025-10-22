---@meta

---@class ISWidgetHandCraftControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCraft ISButton
---@field buttonForceCraft ISButton
---@field buttonLess ISButton
---@field buttonMax ISButton
---@field buttonMore ISButton
---@field buttonPadding number
---@field colProgress umbrella.RGBA
---@field craftTimes integer?
---@field durationLabel ISLabel
---@field entryBox ISTextEntryBox
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic HandcraftLogic
---@field margin number
---@field origButtonHeight number
---@field player IsoPlayer
---@field progressBar ISProgressBar
---@field quantityLabel ISLabel
---@field returnToContainer InventoryItem[]
ISWidgetHandCraftControl = ISPanelJoypad:derive("ISWidgetHandCraftControl")
ISWidgetHandCraftControl.Type = "ISWidgetHandCraftControl"

---@param box ISTextEntryBox
function ISWidgetHandCraftControl.onTextChange(box) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetHandCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetHandCraftControl:createChildren() end

function ISWidgetHandCraftControl:initialise() end

---@param _newState boolean
function ISWidgetHandCraftControl:onAutoToggled(_newState) end

---@param _button ISButton
function ISWidgetHandCraftControl:onButtonClick(_button) end

---@param joypadData JoypadData
function ISWidgetHandCraftControl:onGainJoypadFocus(joypadData) end

function ISWidgetHandCraftControl:onHandcraftActionCancelled() end

function ISWidgetHandCraftControl:onHandcraftActionComplete() end

---@param action ISHandcraftAction
function ISWidgetHandCraftControl:onHandcraftActionStart(action) end

function ISWidgetHandCraftControl:onInputsChanged() end

---@param joypadData JoypadData
function ISWidgetHandCraftControl:onLoseJoypadFocus(joypadData) end

function ISWidgetHandCraftControl:onResize() end

function ISWidgetHandCraftControl:prerender() end

function ISWidgetHandCraftControl:render() end

function ISWidgetHandCraftControl:sanitizeCraftQuantity() end

---@param amount integer
function ISWidgetHandCraftControl:setCraftQuantity(amount) end

---@param force boolean?
function ISWidgetHandCraftControl:startHandcraft(force) end

function ISWidgetHandCraftControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic HandcraftLogic
---@return ISWidgetHandCraftControl
function ISWidgetHandCraftControl:new(x, y, width, height, player, logic) end
