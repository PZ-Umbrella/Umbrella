---@meta

---@class ISFluidInfoUI : ISPanelJoypad
---@field btnClose ISButton
---@field buttonBorderColor table
---@field container FluidContainer
---@field isIsoPanel boolean
---@field owner GameEntity
---@field panel ISFluidContainerPanel
---@field panelX number
---@field player IsoPlayer
---@field title ISLabel
---@field transferColor table
---@field variableColor table
---@field zOffsetSmallFont number
ISFluidInfoUI = ISPanelJoypad:derive("ISFluidInfoUI")
ISFluidInfoUI.Type = "ISFluidInfoUI"
ISFluidInfoUI.players = {} ---@type table<integer, umbrella.ISFluidInfoUI.PlayerTableItem>
ISFluidInfoUI.cheatSkill = false
ISFluidInfoUI.cheatTransfer = false

---@param _player IsoPlayer
---@param _container ISFluidContainer
function ISFluidInfoUI.OpenPanel(_player, _container) end

function ISFluidInfoUI:close() end

function ISFluidInfoUI:createChildren() end

function ISFluidInfoUI:initialise() end

---@param _btn ISButton
function ISFluidInfoUI:onButton(_btn) end

---@param joypadData JoypadData
function ISFluidInfoUI:onGainJoypadFocus(joypadData) end

function ISFluidInfoUI:prerender() end

function ISFluidInfoUI:render() end

function ISFluidInfoUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _player IsoPlayer
---@param _container FluidContainer
---@return ISFluidInfoUI
function ISFluidInfoUI:new(x, y, width, height, _player, _container) end

---@class umbrella.ISFluidInfoUI.PlayerTableItem
---@field instance ISFluidInfoUI
---@field x number
---@field y number
