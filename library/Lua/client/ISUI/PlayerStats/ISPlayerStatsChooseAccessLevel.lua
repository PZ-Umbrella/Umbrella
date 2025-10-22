---@meta

---@class ISPlayerStatsChooseAccessLevelUI : ISPanel
---@field combo any
---@field ok any
---@field cancel any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field target any
---@field onclick any
---@field chr any
---@field admin any
---@field comboList any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISPlayerStatsChooseAccessLevelUI = ISPanel:derive("ISPlayerStatsChooseAccessLevelUI")

---@return any
function ISPlayerStatsChooseAccessLevelUI:initialise() end
---@return any
function ISPlayerStatsChooseAccessLevelUI:setVisible(visible) end
---@return any
function ISPlayerStatsChooseAccessLevelUI:render() end
---@return any
function ISPlayerStatsChooseAccessLevelUI:create() end
---@return any
function ISPlayerStatsChooseAccessLevelUI:populateComboList() end
---@return any
function ISPlayerStatsChooseAccessLevelUI:onOptionMouseDown(button, x, y) end

---@return ISPlayerStatsChooseAccessLevelUI
function ISPlayerStatsChooseAccessLevelUI:new(x, y, width, height, target, onclick, player, admin) end
