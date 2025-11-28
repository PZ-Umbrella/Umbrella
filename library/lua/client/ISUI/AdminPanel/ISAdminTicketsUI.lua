---@meta

---@class ISAdminTicketsUI : ISPanel
---@field answerTicketBtn ISButton
---@field datas ISScrollingListBox
---@field listHeaderColor umbrella.RGBA
---@field no ISButton
---@field player IsoPlayer
---@field refreshBtn ISButton
---@field removeBtn ISButton
---@field selectedFaction unknown?
---@field selectedTicket DBTicket?
---@field tickets ArrayList<DBTicket>?
ISAdminTicketsUI = ISPanel:derive("ISAdminTicketsUI")
ISAdminTicketsUI.Type = "ISAdminTicketsUI"
ISAdminTicketsUI.messages = {}
ISAdminTicketsUI.instance = nil ---@type ISAdminTicketsUI?

---@param tickets ArrayList<DBTicket>
function ISAdminTicketsUI.gotTickets(tickets) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISAdminTicketsUI:drawDatas(y, item, alt) end

function ISAdminTicketsUI:getTickets() end

function ISAdminTicketsUI:initialise() end

---@param button ISButton
function ISAdminTicketsUI:onAnswerTicket(button) end

---@param button ISButton
function ISAdminTicketsUI:onClick(button) end

---@param button ISButton
function ISAdminTicketsUI:onRemoveTicket(button) end

function ISAdminTicketsUI:populateList() end

function ISAdminTicketsUI:prerender() end

function ISAdminTicketsUI:render() end

function ISAdminTicketsUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAdminTicketsUI
function ISAdminTicketsUI:new(x, y, width, height, player) end
