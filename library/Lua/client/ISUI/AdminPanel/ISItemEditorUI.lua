---@meta

---@class ISItemEditorUI : ISPanel
---@field admin IsoPlayer
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field item InventoryItem
---@field optionsPanel ISItemEditPanel
---@field save ISButton
---@field title ISLabel
---@field titleText string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISItemEditorUI = ISPanel:derive("ISItemEditorUI")
ISItemEditorUI.Type = "ISItemEditorUI"

---@param self ISUIElement
---@param del number
---@return boolean
function ISItemEditorUI.onMouseWheel(self, del) end

---@param _player IsoPlayer
---@param _item InventoryItem
function ISItemEditorUI.OpenPanel(_player, _item) end

function ISItemEditorUI:createChildren() end

function ISItemEditorUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISItemEditorUI:onOptionMouseDown(button, x, y) end

function ISItemEditorUI:prerender() end

function ISItemEditorUI:render() end

---@param visible boolean
function ISItemEditorUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param admin IsoPlayer
---@param item InventoryItem
---@return ISItemEditorUI
function ISItemEditorUI:new(x, y, width, height, admin, item) end
