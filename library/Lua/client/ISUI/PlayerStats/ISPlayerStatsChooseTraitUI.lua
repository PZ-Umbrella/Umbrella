---@meta

---@class ISPlayerStatsChooseTraitUI : ISPanel
---@field combo any
---@field goodTrait any
---@field traitsSelector any
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
---@field goodTraits any
---@field badTraits any
---@field moveWithMouse any
---@field [any] any
ISPlayerStatsChooseTraitUI = ISPanel:derive("ISPlayerStatsChooseTraitUI")

---@return any
function ISPlayerStatsChooseTraitUI:initialise() end
---@return any
function ISPlayerStatsChooseTraitUI:setVisible(visible) end
---@return any
function ISPlayerStatsChooseTraitUI:render() end
---@return any
function ISPlayerStatsChooseTraitUI:create() end
---@return any
function ISPlayerStatsChooseTraitUI:onChangeList() end
---@return any
function ISPlayerStatsChooseTraitUI:populateComboList() end
---@return any
function ISPlayerStatsChooseTraitUI:onOptionMouseDown(button, x, y) end

---@return ISPlayerStatsChooseTraitUI
function ISPlayerStatsChooseTraitUI:new(x, y, width, height, target, onclick, player) end
