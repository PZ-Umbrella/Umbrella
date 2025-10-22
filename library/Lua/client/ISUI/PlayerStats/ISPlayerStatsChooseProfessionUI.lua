---@meta

---@class ISPlayerStatsChooseProfessionUI : ISPanel
---@field combo any
---@field ok any
---@field cancel any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field target any
---@field onclick any
---@field chr any
---@field comboList any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISPlayerStatsChooseProfessionUI = ISPanel:derive("ISPlayerStatsChooseProfessionUI")

---@return any
function ISPlayerStatsChooseProfessionUI:initialise() end
---@return any
function ISPlayerStatsChooseProfessionUI:setVisible(visible) end
---@return any
function ISPlayerStatsChooseProfessionUI:render() end
---@return any
function ISPlayerStatsChooseProfessionUI:create() end
---@return any
function ISPlayerStatsChooseProfessionUI:populateComboList() end
---@return any
function ISPlayerStatsChooseProfessionUI:onOptionMouseDown(button, x, y) end

---@return ISPlayerStatsChooseProfessionUI
function ISPlayerStatsChooseProfessionUI:new(x, y, width, height, target, onclick, player) end
