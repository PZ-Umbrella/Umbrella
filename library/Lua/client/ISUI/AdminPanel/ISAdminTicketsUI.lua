---@meta

---@class ISAdminTicketsUI : ISPanel
---@field no any
---@field datas any
---@field answerTicketBtn any
---@field removeBtn any
---@field refreshBtn any
---@field selectedTicket any
---@field borderColor any
---@field backgroundColor any
---@field listHeaderColor any
---@field width any
---@field height any
---@field player any
---@field selectedFaction any
---@field moveWithMouse any
---@field tickets any
---@field [any] any
ISAdminTicketsUI = ISPanel:derive("ISAdminTicketsUI")
ISAdminTicketsUI.messages = {}

---@return any
function ISAdminTicketsUI.gotTickets(tickets) end

---@return any
function ISAdminTicketsUI:initialise() end
---@return any
function ISAdminTicketsUI:getTickets() end
---@return any
function ISAdminTicketsUI:populateList() end
---@return any
function ISAdminTicketsUI:update() end
---@return any
function ISAdminTicketsUI:drawDatas(y, item, alt) end
---@return any
function ISAdminTicketsUI:prerender() end
---@return any
function ISAdminTicketsUI:render() end
---@return any
function ISAdminTicketsUI:onClick(button) end
---@return any
function ISAdminTicketsUI:onRemoveTicket(button) end
---@return any
function ISAdminTicketsUI:onAnswerTicket(button) end

---@return ISAdminTicketsUI
function ISAdminTicketsUI:new(x, y, width, height, player) end
