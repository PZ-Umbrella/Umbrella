---@meta

---@class ISPlayerStatsManageInvUI : ISPanel
---@field no any
---@field removeBtn any
---@field getItemBtn any
---@field addItemBtn any
---@field refreshBtn any
---@field datas any
---@field borderColor any
---@field backgroundColor any
---@field listHeaderColor any
---@field width any
---@field height any
---@field player any
---@field selectedItem any
---@field moveWithMouse any
---@field equippedIcon any
---@field capacityWeight any
---@field maxWeight any
---@field [any] any
ISPlayerStatsManageInvUI = ISPanel:derive("ISPlayerStatsManageInvUI")
ISPlayerStatsManageInvUI.messages = {}

---@return any
function ISPlayerStatsManageInvUI.ReceiveItems(itemtable) end

---@return any
function ISPlayerStatsManageInvUI:initialise() end
---@return any
function ISPlayerStatsManageInvUI:requestDatas() end
---@return any
function ISPlayerStatsManageInvUI:populateList() end
---@return any
function ISPlayerStatsManageInvUI:drawDatas(y, item, alt) end
---@return any
function ISPlayerStatsManageInvUI:render() end
---@return any
function ISPlayerStatsManageInvUI:prerender() end
---@return any
function ISPlayerStatsManageInvUI:onClick(button) end
---@return any
function ISPlayerStatsManageInvUI:removeSelectedItem() end
---@return any
function ISPlayerStatsManageInvUI:onAddItem(button) end

---@return ISPlayerStatsManageInvUI
function ISPlayerStatsManageInvUI:new(x, y, width, height, player) end
