---@meta

---@class ISBannedIPViewer : ISPanel
---@field bannedIPs ArrayList<DBBannedIP>?
---@field datas ISScrollingListBox
---@field listHeaderColor umbrella.RGBA
---@field no ISButton
---@field player unknown
---@field refreshBtn ISButton
---@field searchEntry ISTextEntryBox
---@field selectedFaction unknown?
---@field selectedIP unknown?
---@field unbanBtn ISButton
ISBannedIPViewer = ISPanel:derive("ISBannedIPViewer")
ISBannedIPViewer.Type = "ISBannedIPViewer"
ISBannedIPViewer.messages = {}
ISBannedIPViewer.instance = nil ---@type ISBannedIPViewer?

---@param bannedIPs ArrayList<DBBannedIP>
function ISBannedIPViewer.gotBannedIPs(bannedIPs) end

function ISBannedIPViewer:doSearch() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISBannedIPViewer:drawDatas(y, item, alt) end

function ISBannedIPViewer:getBannedIPs() end

function ISBannedIPViewer:initialise() end

---@param button ISButton
function ISBannedIPViewer:onClick(button) end

---@param button ISButton
function ISBannedIPViewer:onUnbanIP(button) end

function ISBannedIPViewer:populateList() end

function ISBannedIPViewer:prerender() end

function ISBannedIPViewer:render() end

function ISBannedIPViewer:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBannedIPViewer
function ISBannedIPViewer:new(x, y, width, height, player) end
