---@meta

---@class ISUsersList : ISPanel
---@field add ISButton
---@field bannedIPs ISButton
---@field close ISButton
---@field datas ISScrollingListBox
---@field player IsoPlayer
---@field searchEntry ISTextEntryBox
ISUsersList = ISPanel:derive("ISUsersList")
ISUsersList.Type = "ISUsersList"
ISUsersList.instance = nil ---@type ISUsersList?

---@param username string
---@param button ISButton
---@param reason string
---@param amount string
function ISUsersList.onAddWarningPoint(username, button, reason, amount) end

function ISUsersList:closeModal() end

---@param item IsoPlayer
---@param x number
---@param y number
function ISUsersList:doContextMenu(item, x, y) end

function ISUsersList:doSearch() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISUsersList:drawDatas(y, item, alt) end

function ISUsersList:initialise() end

---@param button ISButton
function ISUsersList:onAddUserClick(button) end

---@param button ISButton
function ISUsersList:onClick(button) end

---@param item IsoPlayer
---@param action string
function ISUsersList:onClickOption(item, action) end

---@param button ISButton
function ISUsersList:onDeleteModalClick(button) end

---@param x number
---@param y number
function ISUsersList:onRightMouse(x, y) end

---@param _item IsoPlayer
function ISUsersList:onSelectUser(_item) end

---@param button ISButton
---@param username string
function ISUsersList:onSetPasswordClick(button, username) end

---@param item IsoPlayer
---@param role string
function ISUsersList:onSetRoleClickOption(item, role) end

function ISUsersList:populateList() end

function ISUsersList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISUsersList
function ISUsersList:new(x, y, width, height, player) end
