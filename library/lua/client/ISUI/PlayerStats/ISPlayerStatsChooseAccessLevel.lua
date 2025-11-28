---@meta

---@alias umbrella.ISPlayerStatsChooseAccessLevelUI.OnClick fun(target: unknown?, button: ISButton, roleName: string)

---@class ISPlayerStatsChooseAccessLevelUI : ISPanel
---@field admin IsoPlayer
---@field cancel ISButton
---@field chr IsoPlayer
---@field combo ISComboBox
---@field comboList { type: string, label: string }[]
---@field ok ISButton
---@field onclick umbrella.ISPlayerStatsChooseAccessLevelUI.OnClick?
---@field target unknown?
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISPlayerStatsChooseAccessLevelUI = ISPanel:derive("ISPlayerStatsChooseAccessLevelUI")
ISPlayerStatsChooseAccessLevelUI.Type = "ISPlayerStatsChooseAccessLevelUI"

function ISPlayerStatsChooseAccessLevelUI:create() end

function ISPlayerStatsChooseAccessLevelUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsChooseAccessLevelUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseAccessLevelUI:populateComboList() end

function ISPlayerStatsChooseAccessLevelUI:render() end

---@param visible boolean
function ISPlayerStatsChooseAccessLevelUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISPlayerStatsChooseAccessLevelUI.OnClick?
---@param player IsoPlayer
---@param admin IsoPlayer
---@return ISPlayerStatsChooseAccessLevelUI
function ISPlayerStatsChooseAccessLevelUI:new(x, y, width, height, target, onclick, player, admin) end
