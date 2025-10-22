---@meta

---@class ISFactionAddPlayerUI : ISPanel
---@field playerList any
---@field no any
---@field addPlayer any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field faction any
---@field moveWithMouse any
---@field isOwner any
---@field x any
---@field y any
---@field [any] any
ISFactionAddPlayerUI = ISPanel:derive("ISFactionAddPlayerUI")
ISFactionAddPlayerUI.messages = {}

---@return any
function ISFactionAddPlayerUI.OnScoreboardUpdate(usernames, displayNames, steamIDs) end
---@return any
function ISFactionAddPlayerUI.OnMiniScoreboardUpdate() end

---@return any
function ISFactionAddPlayerUI:initialise() end
---@return any
function ISFactionAddPlayerUI:populateList() end
---@return any
function ISFactionAddPlayerUI:drawPlayers(y, item, alt) end
---@return any
function ISFactionAddPlayerUI:prerender() end
---@return any
function ISFactionAddPlayerUI:onClick(button) end

---@return ISFactionAddPlayerUI
function ISFactionAddPlayerUI:new(x, y, width, height, faction, player) end
