---@meta

---@class ISPlayerStatsUserlogUI : ISPanel
---@field userlogList any
---@field ok any
---@field addLog any
---@field removeLog any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field target any
---@field onclick any
---@field chr any
---@field userlogs any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field listHeaderColor any
---@field windows any
---@field [any] any
ISPlayerStatsUserlogUI = ISPanel:derive("ISPlayerStatsUserlogUI")

---@return any
function ISPlayerStatsUserlogUI.populateLogList(self) end
---@return any
function ISPlayerStatsUserlogUI.receiveUserLog(username, logs) end

---@return any
function ISPlayerStatsUserlogUI:initialise() end
---@return any
function ISPlayerStatsUserlogUI:setVisible(visible) end
---@return any
function ISPlayerStatsUserlogUI:render() end
---@return any
function ISPlayerStatsUserlogUI:create() end
---@return any
function ISPlayerStatsUserlogUI:drawLog(y, item, alt) end
---@return any
function ISPlayerStatsUserlogUI:onOptionMouseDown(button, x, y) end
---@return any
function ISPlayerStatsUserlogUI:onRemoveLog(button, player) end
---@return any
function ISPlayerStatsUserlogUI:onAddLog(button, player) end

---@return ISPlayerStatsUserlogUI
function ISPlayerStatsUserlogUI:new(x, y, width, height, target, onclick, player, userlogs) end
