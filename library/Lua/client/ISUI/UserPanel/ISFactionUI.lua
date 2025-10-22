---@meta

---@class ISFactionUI : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI ISFactionAddPlayerUI
---@field buttonBorderColor umbrella.RGBA
---@field changeOwnership ISButton
---@field changeTag ISButton
---@field changeTitle ISButton
---@field colorPicker ISColorPicker
---@field faction Faction
---@field factionPvp ISTickBox
---@field isAdmin boolean
---@field isOwner boolean
---@field no ISButton
---@field owner ISLabel
---@field player IsoPlayer
---@field playerList ISScrollingListBox
---@field quitFaction ISButton
---@field releaseFaction ISButton
---@field removePlayer ISButton
---@field selectedPlayer string?
---@field showTag ISTickBox
---@field tag ISLabel
---@field tagColor ISButton
---@field tagColorBtn ISButton
ISFactionUI = ISPanel:derive("ISFactionUI")
ISFactionUI.Type = "ISFactionUI"
ISFactionUI.messages = {}
ISFactionUI.inviteDialogs = {} ---@type table<string, ISModalDialog>
ISFactionUI.instance = nil ---@type ISFactionUI?

---@param factionName string
---@param host string
function ISFactionUI.AcceptedFactionInvite(factionName, host) end

---@param factionName string
---@param host string
function ISFactionUI.ReceiveFactionInvite(factionName, host) end

---@param factionName string
function ISFactionUI.SyncFaction(factionName) end

function ISFactionUI:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFactionUI:drawPlayers(y, item, alt) end

function ISFactionUI:initialise() end

---@param button ISButton
function ISFactionUI:onAnswerFactionInvite(button) end

---@param button ISButton
function ISFactionUI:onChangeTag(button) end

---@param button ISButton
function ISFactionUI:onChangeTitle(button) end

---@param button ISButton
function ISFactionUI:onClick(button) end

---@param clickedOption integer
---@param enabled boolean
function ISFactionUI:onClickFactionPvp(clickedOption, enabled) end

---@param clickedOption integer
---@param enabled boolean
function ISFactionUI:onClickShowTag(clickedOption, enabled) end

function ISFactionUI:onPickedTagColor(color, mouseUp) end

---@param button ISButton
function ISFactionUI:onQuitFaction(button) end

---@param button ISButton
---@param player unknown?
function ISFactionUI:onRemovePlayerFromFaction(button, player) end

---@param button ISButton
function ISFactionUI:onTagColor(button) end

function ISFactionUI:populateList() end

function ISFactionUI:prerender() end

function ISFactionUI:render() end

function ISFactionUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param faction Faction
---@param player IsoPlayer
---@return ISFactionUI
function ISFactionUI:new(x, y, width, height, faction, player) end
