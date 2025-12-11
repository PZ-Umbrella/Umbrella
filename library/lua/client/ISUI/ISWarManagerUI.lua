---@meta

---@class ISWarManagerUI : ISPanel
---@field acceptBtn ISButton
---@field cancelBtn ISButton
---@field closeBtn ISButton
---@field datas ISScrollingListBox
---@field endBtn ISButton
---@field itemheight number
---@field minListWidth number
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

---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISWarManagerUI:drawTextRecordWidth(text, x, y, r, g, b, a, font) end

function ISWarManagerUI:initialise() end

---@param button ISButton
function ISWarManagerUI:onClick(button) end

---@param _item WarManager.War
function ISWarManagerUI:onSelectWar(_item) end

function ISWarManagerUI:populateList() end

function ISWarManagerUI:prerender() end

function ISWarManagerUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISWarManagerUI
function ISWarManagerUI:new(x, y, width, height, player) end
