---@meta

---@class ISPlayerStatsWarningPointUI : ISPanel
---@field reason any
---@field amount any
---@field ok any
---@field cancel any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field target any
---@field onclick any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISPlayerStatsWarningPointUI = ISPanel:derive("ISPlayerStatsWarningPointUI")

---@return any
function ISPlayerStatsWarningPointUI:initialise() end
---@return any
function ISPlayerStatsWarningPointUI:setVisible(visible) end
---@return any
function ISPlayerStatsWarningPointUI:render() end
---@return any
function ISPlayerStatsWarningPointUI:create() end
---@return any
function ISPlayerStatsWarningPointUI:onOptionMouseDown(button, x, y) end

---@return ISPlayerStatsWarningPointUI
function ISPlayerStatsWarningPointUI:new(x, y, width, height, target, onclick) end
