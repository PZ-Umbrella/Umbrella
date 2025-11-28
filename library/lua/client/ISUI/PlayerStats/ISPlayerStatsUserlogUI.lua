---@meta

---@class ISPlayerStatsUserlogUI : ISPanel
---@field addLog ISButton
---@field listHeaderColor umbrella.RGBA
---@field ok ISButton
---@field onclick umbrella.ISButton.OnClick?
---@field removeLog ISButton
---@field target unknown?
---@field userlogList ISScrollingListBox
---@field userlogs umbrella.ISPlayerStatsUI.Userlog[]
---@field username string
---@field variableColor umbrella.RGBA
---@field windows ISUIElement[]
---@field zOffsetSmallFont number
ISPlayerStatsUserlogUI = ISPanel:derive("ISPlayerStatsUserlogUI")
ISPlayerStatsUserlogUI.Type = "ISPlayerStatsUserlogUI"
ISPlayerStatsUserlogUI.instance = nil ---@type ISPlayerStatsUserlogUI?

---@param self ISPlayerStatsUserlogUI
function ISPlayerStatsUserlogUI.populateLogList(self) end

---@param username string
---@param logs ArrayList<Userlog>
function ISPlayerStatsUserlogUI.receiveUserLog(username, logs) end

function ISPlayerStatsUserlogUI:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPlayerStatsUserlogUI:drawLog(y, item, alt) end

function ISPlayerStatsUserlogUI:initialise() end

---@param button ISButton
---@param player unknown?
function ISPlayerStatsUserlogUI:onAddLog(button, player) end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsUserlogUI:onOptionMouseDown(button, x, y) end

---@param button ISButton
---@param player unknown?
function ISPlayerStatsUserlogUI:onRemoveLog(button, player) end

function ISPlayerStatsUserlogUI:render() end

---@param visible boolean
function ISPlayerStatsUserlogUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param username string
---@param userlogs umbrella.ISPlayerStatsUI.Userlog[]
---@return ISPlayerStatsUserlogUI
function ISPlayerStatsUserlogUI:new(x, y, width, height, target, onclick, username, userlogs) end
