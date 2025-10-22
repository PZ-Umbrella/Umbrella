---@meta

---@alias umbrella.ISPlayerStatsAddXPUI.OnClick fun(target: unknown?, button: ISButton, perk: PerkFactory.Perk, amount: string, addGlobalXP: boolean, useMultipliers: boolean)

---@class ISPlayerStatsAddXPUI : ISPanel
---@field cancel ISButton
---@field combo ISComboBox
---@field entry ISTextEntryBox
---@field ok ISButton
---@field onclick umbrella.ISPlayerStatsAddXPUI.OnClick?
---@field perkList PerkFactory.Perk[]
---@field target unknown?
---@field useMultipliers ISTickBox
---@field variableColor table
---@field zOffsetSmallFont number?
ISPlayerStatsAddXPUI = ISPanel:derive("ISPlayerStatsAddXPUI")
ISPlayerStatsAddXPUI.Type = "ISPlayerStatsAddXPUI"

function ISPlayerStatsAddXPUI:create() end

function ISPlayerStatsAddXPUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsAddXPUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsAddXPUI:onSelectPerk() end

function ISPlayerStatsAddXPUI:render() end

---@param visible boolean
function ISPlayerStatsAddXPUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISPlayerStatsAddXPUI.OnClick?
---@return ISPlayerStatsAddXPUI
function ISPlayerStatsAddXPUI:new(x, y, width, height, target, onclick) end
