---@meta

---@class ISSafehouseAddPlayerUI : ISPanel
---@field addPlayer ISButton
---@field isOwner boolean
---@field no ISButton
---@field player IsoPlayer
---@field playerList ISScrollingListBox
---@field safehouse SafeHouse
---@field scoreboard umbrella.ISMiniScoreboardUI.Scoreboard?
ISSafehouseAddPlayerUI = ISPanel:derive("ISSafehouseAddPlayerUI")
ISSafehouseAddPlayerUI.Type = "ISSafehouseAddPlayerUI"
ISSafehouseAddPlayerUI.messages = {}
ISSafehouseAddPlayerUI.instance = nil ---@type ISSafehouseAddPlayerUI?

function ISSafehouseAddPlayerUI.OnMiniScoreboardUpdate() end

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISSafehouseAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISSafehouseAddPlayerUI:drawPlayers(y, item, alt) end

function ISSafehouseAddPlayerUI:initialise() end

---@param button ISButton
function ISSafehouseAddPlayerUI:onClick(button) end

function ISSafehouseAddPlayerUI:populateList() end

function ISSafehouseAddPlayerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param safehouse SafeHouse
---@param player IsoPlayer
---@return ISSafehouseAddPlayerUI
function ISSafehouseAddPlayerUI:new(x, y, width, height, safehouse, player) end
