---@meta

---@class ISAttachedItemsUI : ISCollapsableWindow
---@field add ISButton
---@field character IsoPlayer
---@field chr IsoPlayer
---@field datas ISScrollingListBox
---@field itemType ISTextEntryBox
---@field itemTypeLabel ISLabel
---@field location ISComboBox
---@field locationLabel ISLabel
---@field onzombie ISButton
---@field playerNum integer
---@field remove ISButton
---@field removeZombie ISButton
---@field title string
ISAttachedItemsUI = ISCollapsableWindow:derive("ISAttachedItemsUI")
ISAttachedItemsUI.Type = "ISAttachedItemsUI"

function ISAttachedItemsUI:close() end

function ISAttachedItemsUI:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISAttachedItemsUI:drawDatas(y, item, alt) end

---@param char IsoPlayer
function ISAttachedItemsUI:onAdd(char) end

function ISAttachedItemsUI:onAddOnChar() end

function ISAttachedItemsUI:onAddZombie() end

function ISAttachedItemsUI:onRemove() end

function ISAttachedItemsUI:onRemoveZombie() end

function ISAttachedItemsUI:populateList() end

function ISAttachedItemsUI:render() end

function ISAttachedItemsUI:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISAttachedItemsUI
function ISAttachedItemsUI:new(x, y, character) end
