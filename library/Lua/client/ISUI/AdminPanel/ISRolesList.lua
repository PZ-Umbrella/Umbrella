---@meta

---@class ISRolesList : ISPanel
---@field add ISButton
---@field close ISButton
---@field datas ISScrollingListBox
---@field delete ISButton
---@field edit ISButton
---@field player IsoPlayer
---@field tooltipUI ISToolTip
ISRolesList = ISPanel:derive("ISRolesList")
ISRolesList.Type = "ISRolesList"
ISRolesList.instance = nil ---@type ISRolesList?

function ISRolesList:closeModal() end

---@param item Role
---@param x number
---@param y number
function ISRolesList:doContextMenu(item, x, y) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISRolesList:drawDatas(y, item, alt) end

function ISRolesList:initialise() end

---@param button ISButton
function ISRolesList:onAddRoleClick(button) end

---@param button ISButton
function ISRolesList:onClick(button) end

---@param item Role
---@param action string
function ISRolesList:onClickOption(item, action) end

---@param button ISButton
function ISRolesList:onDeleteModalClick(button) end

---@param dx number
---@param dy number
function ISRolesList:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRolesList:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISRolesList:onRightMouse(x, y) end

---@param _item Role
function ISRolesList:onSelectRole(_item) end

function ISRolesList:populateList() end

function ISRolesList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISRolesList
function ISRolesList:new(x, y, width, height, player) end
