---@meta

---@class ISFluidTransferUI : ISPanelJoypad
---@field action ISFluidTransferAction | false
---@field btnClose ISButton
---@field btnSwap ISButton
---@field btnTransfer ISButton
---@field buttonBorderColor umbrella.RGBA
---@field container ISFluidContainer
---@field disableJoypadNavigation boolean
---@field disableSwap boolean
---@field disableTransfer boolean
---@field errorDefault string
---@field errorLabel ISLabel
---@field errorText string
---@field fluidTitleLabel ISLabel
---@field fluidTitleText string
---@field fromPreviousOwner unknown?
---@field info umbrella.ISFluidTransferUI.InfoTable
---@field isIsoPanel boolean
---@field maxTransferLabel ISLabel
---@field maxTransferText string
---@field panelLeft ISFluidContainerPanel
---@field panelLeftText string
---@field panelLeftX number
---@field panelMiddle ISPanel
---@field panelRight ISFluidContainerPanel
---@field panelRightText string
---@field panelRightX number
---@field player IsoPlayer
---@field playerNum integer
---@field slider ISSliderPanel
---@field source boolean
---@field titleLabel ISLabel
---@field titleText string
---@field toPreviousOwner unknown?
---@field transferColor umbrella.RGBA
---@field transferringLabel ISLabel
---@field transferringText string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISFluidTransferUI = ISPanelJoypad:derive("ISFluidTransferUI")
ISFluidTransferUI.Type = "ISFluidTransferUI"
ISFluidTransferUI.players = {} ---@type table<integer, umbrella.ISFluidTransferUI.PlayerTableItem>
ISFluidTransferUI.cheatSkill = false
ISFluidTransferUI.cheatTransfer = false

---@param _player IsoPlayer
---@param _container ISFluidContainer
---@param _source boolean
function ISFluidTransferUI.OpenPanel(_player, _container, _source) end

function ISFluidTransferUI:arrangePanels() end

function ISFluidTransferUI:close() end

function ISFluidTransferUI:createChildren() end

function ISFluidTransferUI:initialise() end

---@param _btn ISButton
function ISFluidTransferUI:onButton(_btn) end

---@param _item InventoryItem
---@param _panel ISFluidContainerPanel
function ISFluidTransferUI:onContainerAdd(_item, _panel) end

---@param _removedItem InventoryItem
---@param _panel ISFluidContainerPanel
function ISFluidTransferUI:onContainerRemove(_removedItem, _panel) end

---@param _item InventoryItem
---@param _panel ISFluidContainerPanel
---@return boolean
function ISFluidTransferUI:onContainerVerify(_item, _panel) end

---@param joypadData JoypadData
function ISFluidTransferUI:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
---@return unknown?
function ISFluidTransferUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISFluidTransferUI:onRightMouseUp(x, y) end

---@param _value number
---@param _slider ISSliderPanel
function ISFluidTransferUI:onSlider(_value, _slider) end

function ISFluidTransferUI:prerender() end

function ISFluidTransferUI:render() end

---@param _value number
function ISFluidTransferUI:setMaxTransfer(_value) end

---@param panel ISFluidContainerPanel
function ISFluidTransferUI:setOrClearItem(panel) end

---@param _value number
function ISFluidTransferUI:setTransferring(_value) end

---@param _b boolean
function ISFluidTransferUI:toggleCheatSkill(_b) end

---@param _b boolean
function ISFluidTransferUI:toggleCheatTransfer(_b) end

function ISFluidTransferUI:update() end

---@param _forceUpdate boolean
function ISFluidTransferUI:validatePanel(_forceUpdate) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _player IsoPlayer
---@param _container ISFluidContainer
---@param source boolean
---@return ISFluidTransferUI
function ISFluidTransferUI:new(x, y, width, height, _player, _container, source) end

---@class umbrella.ISFluidTransferUI.InfoTable
---@field maxTransfer number
---@field transferring number
umbrella_ISFluidTransferUI_InfoTable = {}

---@class umbrella.ISFluidTransferUI.PlayerTableItem
---@field instance ISFluidTransferUI
---@field x number
---@field y number
umbrella_ISFluidTransferUI_PlayerTableItem = {}
