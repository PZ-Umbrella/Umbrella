---@meta

---@class ISTicketsUI : ISPanel
---@field addTicketBtn ISButton
---@field datas ISScrollingListBox
---@field listHeaderColor table
---@field no ISButton
---@field player unknown
---@field selectedFaction unknown?
---@field tickets unknown?
ISTicketsUI = ISPanel:derive("ISTicketsUI")
ISTicketsUI.Type = "ISTicketsUI"
ISTicketsUI.messages = {}
ISTicketsUI.instance = nil ---@type ISTicketsUI?

function ISTicketsUI.gotTickets(tickets) end

function ISTicketsUI:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTicketsUI:drawDatas(y, item, alt) end

function ISTicketsUI:getTickets() end

function ISTicketsUI:initialise() end

---@param button ISButton
function ISTicketsUI:onAddTicket(button) end

---@param button ISButton
function ISTicketsUI:onClick(button) end

function ISTicketsUI:populateList() end

function ISTicketsUI:prerender() end

function ISTicketsUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTicketsUI
function ISTicketsUI:new(x, y, width, height, player) end
