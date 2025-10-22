---@meta

---@class ISFactionsList : ISPanel
---@field datas ISScrollingListBox
---@field no ISButton
---@field player IsoPlayer
---@field selectedFaction Faction?
---@field viewBtn ISButton
ISFactionsList = ISPanel:derive("ISFactionsList")
ISFactionsList.Type = "ISFactionsList"
ISFactionsList.messages = {}
ISFactionsList.instance = nil ---@type ISFactionsList?

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFactionsList:drawDatas(y, item, alt) end

function ISFactionsList:initialise() end

---@param button ISButton
function ISFactionsList:onClick(button) end

function ISFactionsList:populateList() end

function ISFactionsList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFactionsList
function ISFactionsList:new(x, y, width, height, player) end
