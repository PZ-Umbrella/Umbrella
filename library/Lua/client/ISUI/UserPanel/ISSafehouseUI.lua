---@meta

---@class ISSafehouseUI : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI ISSafehouseAddPlayerUI
---@field buttonBorderColor umbrella.RGBA
---@field changeOwnership ISButton
---@field changeTitle ISButton
---@field dateCreated ISLabel
---@field location ISLabel
---@field no ISButton
---@field owner ISLabel
---@field player IsoPlayer
---@field playerList ISScrollingListBox
---@field points ISLabel
---@field pos ISLabel
---@field quitSafehouse ISButton
---@field refreshPlayerList ISButton
---@field releaseSafehouse ISButton
---@field removePlayer ISButton
---@field respawn ISTickBox
---@field safehouse SafeHouse
---@field selectedPlayer string?
---@field title ISLabel
---@field updateTick number
---@field updateTickMax number
ISSafehouseUI = ISPanel:derive("ISSafehouseUI")
ISSafehouseUI.Type = "ISSafehouseUI"
ISSafehouseUI.messages = {}
ISSafehouseUI.inviteDialogs = {} ---@type table<table, ISModalDialog>
ISSafehouseUI.instance = nil ---@type ISSafehouseUI?

---@param safehouseName string
---@param host string
function ISSafehouseUI.AcceptedSafehouseInvite(safehouseName, host) end

function ISSafehouseUI.OnSafehousesChanged() end

---@param safehouse string
---@param host string
function ISSafehouseUI.ReceiveSafehouseInvite(safehouse, host) end

function ISSafehouseUI:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISSafehouseUI:drawPlayers(y, item, alt) end

---@return boolean
function ISSafehouseUI:hasPrivilegedAccessLevel() end

function ISSafehouseUI:initialise() end

---@return boolean
function ISSafehouseUI:isOwner() end

---@param button ISButton
function ISSafehouseUI:onAnswerSafehouseInvite(button) end

---@param button ISButton
function ISSafehouseUI:onChangeTitle(button) end

---@param button ISButton
function ISSafehouseUI:onClick(button) end

---@param clickedOption integer
---@param enabled boolean
function ISSafehouseUI:onClickRespawn(clickedOption, enabled) end

---@param button ISButton
function ISSafehouseUI:onQuitSafehouse(button) end

---@param button ISButton
---@param player unknown?
function ISSafehouseUI:onReleaseSafehouse(button, player) end

---@param button ISButton
---@param player unknown?
function ISSafehouseUI:onRemovePlayerFromSafehouse(button, player) end

function ISSafehouseUI:populateList() end

function ISSafehouseUI:prerender() end

function ISSafehouseUI:render() end

function ISSafehouseUI:updateButtons() end

function ISSafehouseUI:updatePlayerList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param safehouse SafeHouse
---@param player IsoPlayer
---@return ISSafehouseUI
function ISSafehouseUI:new(x, y, width, height, safehouse, player) end
