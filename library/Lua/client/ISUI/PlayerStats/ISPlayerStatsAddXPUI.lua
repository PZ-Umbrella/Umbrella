---@meta

---@class ISPlayerStatsAddXPUI : ISPanel
---@field perkList any
---@field combo any
---@field entry any
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
ISPlayerStatsAddXPUI = ISPanel:derive("ISPlayerStatsAddXPUI")

---@return any
function ISPlayerStatsAddXPUI:initialise() end
---@return any
function ISPlayerStatsAddXPUI:setVisible(visible) end
---@return any
function ISPlayerStatsAddXPUI:render() end
---@return any
function ISPlayerStatsAddXPUI:create() end
---@return any
function ISPlayerStatsAddXPUI:onSelectPerk() end
---@return any
function ISPlayerStatsAddXPUI:onOptionMouseDown(button, x, y) end

---@return ISPlayerStatsAddXPUI
function ISPlayerStatsAddXPUI:new(x, y, width, height, target, onclick) end
