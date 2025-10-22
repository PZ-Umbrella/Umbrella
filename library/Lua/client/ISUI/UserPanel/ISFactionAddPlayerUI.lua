---@meta

---@class ISFactionAddPlayerUI : ISPanel
---@field addPlayer ISButton
---@field faction Faction
---@field isOwner boolean
---@field no ISButton
---@field player IsoPlayer
---@field playerList ISScrollingListBox
---@field scoreboard umbrella.ISMiniScoreboardUI.Scoreboard
ISFactionAddPlayerUI = ISPanel:derive("ISFactionAddPlayerUI")
ISFactionAddPlayerUI.Type = "ISFactionAddPlayerUI"
ISFactionAddPlayerUI.messages = {}
ISFactionAddPlayerUI.instance = nil ---@type ISFactionAddPlayerUI?

function ISFactionAddPlayerUI.OnMiniScoreboardUpdate() end

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISFactionAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFactionAddPlayerUI:drawPlayers(y, item, alt) end

function ISFactionAddPlayerUI:initialise() end

---@param button ISButton
function ISFactionAddPlayerUI:onClick(button) end

function ISFactionAddPlayerUI:populateList() end

function ISFactionAddPlayerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param faction Faction
---@param player IsoPlayer
---@return ISFactionAddPlayerUI
function ISFactionAddPlayerUI:new(x, y, width, height, faction, player) end
