---@meta

---@class ISPlayerStatsManageInvUI : ISPanel
---@field addItemBtn ISButton
---@field capacityWeight number
---@field datas ISScrollingListBox
---@field equippedIcon Texture
---@field getItemBtn ISButton
---@field listHeaderColor umbrella.RGBA
---@field maxWeight number
---@field no ISButton
---@field playerID integer
---@field playerUsername string
---@field refreshBtn ISButton
---@field removeBtn ISButton
---@field selectedItem umbrella.ISScrollingListBox.Item?
ISPlayerStatsManageInvUI = ISPanel:derive("ISPlayerStatsManageInvUI")
ISPlayerStatsManageInvUI.Type = "ISPlayerStatsManageInvUI"
ISPlayerStatsManageInvUI.messages = {}
ISPlayerStatsManageInvUI.instance = nil ---@type ISPlayerStatsManageInvUI?

function ISPlayerStatsManageInvUI.Close() end

---@return ISPlayerStatsManageInvUI
function ISPlayerStatsManageInvUI.OnOpenPanel() end

---@param itemtable umbrella.MngInvItemTable
function ISPlayerStatsManageInvUI.ReceiveItems(itemtable) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPlayerStatsManageInvUI:drawDatas(y, item, alt) end

function ISPlayerStatsManageInvUI:initialise() end

---@param button ISButton
function ISPlayerStatsManageInvUI:onAddItem(button) end

---@param button ISButton
function ISPlayerStatsManageInvUI:onClick(button) end

function ISPlayerStatsManageInvUI:populateList() end

function ISPlayerStatsManageInvUI:prerender() end

function ISPlayerStatsManageInvUI:removeSelectedItem() end

function ISPlayerStatsManageInvUI:render() end

function ISPlayerStatsManageInvUI:requestDatas() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerID integer
---@param playerUsername string
---@return ISPlayerStatsManageInvUI
function ISPlayerStatsManageInvUI:new(x, y, width, height, playerID, playerUsername) end
