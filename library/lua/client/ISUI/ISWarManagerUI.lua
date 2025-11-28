---@meta

---@class ISWarManagerUI : ISPanel
---@field acceptBtn ISButton
---@field cancelBtn ISButton
---@field closeBtn ISButton
---@field datas ISScrollingListBox
---@field endBtn ISButton
---@field itemheight number
---@field player IsoPlayer
---@field refuseBtn ISButton
---@field scrollBarSpacing number
ISWarManagerUI = ISPanel:derive("ISWarManagerUI")
ISWarManagerUI.Type = "ISWarManagerUI"
ISWarManagerUI.instance = nil ---@type ISWarManagerUI?

function ISWarManagerUI.OnWarUpdate() end

function ISWarManagerUI:closeModal() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISWarManagerUI:drawDatas(y, item, alt) end

function ISWarManagerUI:initialise() end

---@param button ISButton
function ISWarManagerUI:onClick(button) end

---@param _item WarManager.War
function ISWarManagerUI:onSelectWar(_item) end

function ISWarManagerUI:populateList() end

function ISWarManagerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISWarManagerUI
function ISWarManagerUI:new(x, y, width, height, player) end
