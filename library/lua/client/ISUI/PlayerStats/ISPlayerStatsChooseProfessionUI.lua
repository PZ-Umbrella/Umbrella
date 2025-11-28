---@meta

---@alias umbrella.ISPlayerStatsChooseProfessionUI.OnClick fun(target: unknown?, button: ISButton, profession: ProfessionFactory.Profession)

---@class ISPlayerStatsChooseProfessionUI : ISPanel
---@field cancel ISButton
---@field chr IsoPlayer
---@field combo ISComboBox
---@field comboList ProfessionFactory.Profession[]
---@field ok ISButton
---@field onclick umbrella.ISPlayerStatsChooseProfessionUI.OnClick?
---@field target unknown?
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISPlayerStatsChooseProfessionUI = ISPanel:derive("ISPlayerStatsChooseProfessionUI")
ISPlayerStatsChooseProfessionUI.Type = "ISPlayerStatsChooseProfessionUI"

function ISPlayerStatsChooseProfessionUI:create() end

function ISPlayerStatsChooseProfessionUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsChooseProfessionUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseProfessionUI:populateComboList() end

function ISPlayerStatsChooseProfessionUI:render() end

---@param visible boolean
function ISPlayerStatsChooseProfessionUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISPlayerStatsChooseProfessionUI.OnClick?
---@param player IsoPlayer
---@return ISPlayerStatsChooseProfessionUI
function ISPlayerStatsChooseProfessionUI:new(x, y, width, height, target, onclick, player) end
