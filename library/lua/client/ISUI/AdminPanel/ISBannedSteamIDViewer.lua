---@meta

---@class ISBannedSteamIDViewer : ISPanel
---@field bannedSteamIDs unknown?
---@field datas ISScrollingListBox
---@field listHeaderColor table
---@field no ISButton
---@field player unknown
---@field refreshBtn ISButton
---@field searchEntry ISTextEntryBox
---@field selectedFaction unknown?
---@field selectedSteamID unknown?
---@field unbanBtn ISButton
ISBannedSteamIDViewer = ISPanel:derive("ISBannedSteamIDViewer")
ISBannedSteamIDViewer.Type = "ISBannedSteamIDViewer"
ISBannedSteamIDViewer.messages = {}
ISBannedSteamIDViewer.instance = nil ---@type ISBannedSteamIDViewer?

function ISBannedSteamIDViewer.gotBannedSteamIDs(bannedSteamIDs) end

function ISBannedSteamIDViewer:doSearch() end

---@return number
function ISBannedSteamIDViewer:drawDatas(y, item, alt) end

function ISBannedSteamIDViewer:getBannedSteamIDs() end

function ISBannedSteamIDViewer:initialise() end

---@param button ISButton
function ISBannedSteamIDViewer:onClick(button) end

---@param button ISButton
function ISBannedSteamIDViewer:onUnbanSteamID(button) end

function ISBannedSteamIDViewer:populateList() end

function ISBannedSteamIDViewer:prerender() end

function ISBannedSteamIDViewer:render() end

function ISBannedSteamIDViewer:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBannedSteamIDViewer
function ISBannedSteamIDViewer:new(x, y, width, height, player) end
