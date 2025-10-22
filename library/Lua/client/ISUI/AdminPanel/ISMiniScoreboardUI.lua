---@meta

---@class ISMiniScoreboardUI : ISPanel
---@field admin IsoPlayer
---@field no ISButton
---@field playerList ISScrollingListBox
---@field scoreboard umbrella.ISMiniScoreboardUI.Scoreboard?
---@field selected integer?
ISMiniScoreboardUI = ISPanel:derive("ISMiniScoreboardUI")
ISMiniScoreboardUI.Type = "ISMiniScoreboardUI"
ISMiniScoreboardUI.messages = {}
ISMiniScoreboardUI.instance = nil ---@type ISMiniScoreboardUI?

function ISMiniScoreboardUI.OnMiniScoreboardUpdate() end

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISMiniScoreboardUI.onScoreboardUpdate(usernames, displayNames, steamIDs) end

function ISMiniScoreboardUI:close() end

---@param player umbrella.ISMiniScoreboardUI.Player
---@param x number
---@param y number
function ISMiniScoreboardUI:doPlayerListContextMenu(player, x, y) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISMiniScoreboardUI:drawPlayers(y, item, alt) end

function ISMiniScoreboardUI:initialise() end

---@param button ISButton
function ISMiniScoreboardUI:onClick(button) end

---@param player umbrella.ISMiniScoreboardUI.Player
---@param command string
function ISMiniScoreboardUI:onCommand(player, command) end

---@param x number
---@param y number
function ISMiniScoreboardUI:onRightMousePlayerList(x, y) end

function ISMiniScoreboardUI:populateList() end

function ISMiniScoreboardUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param admin IsoPlayer
---@return ISMiniScoreboardUI
function ISMiniScoreboardUI:new(x, y, width, height, admin) end

---@class umbrella.ISMiniScoreboardUI.Scoreboard
---@field displayNames ArrayList<string>
---@field steamIDs ArrayList<string>
---@field usernames ArrayList<string>
umbrella_ISMiniScoreboardUI_Scoreboard = {}

---@class umbrella.ISMiniScoreboardUI.Player
---@field displayName string
---@field tooltip string?
---@field username string
umbrella_ISMiniScoreboardUI_Player = {}
