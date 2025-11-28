---@meta

---@alias umbrella.ISPlayerStatsWarningPointUI.OnClick fun(target: unknown?, button: ISButton, reason: string, amount: string)

---@class ISPlayerStatsWarningPointUI : ISPanel
---@field amount ISTextEntryBox
---@field cancel ISButton
---@field ok ISButton
---@field onclick umbrella.ISPlayerStatsWarningPointUI.OnClick?
---@field reason ISTextEntryBox
---@field variableColor umbrella.RGBA
ISPlayerStatsWarningPointUI = ISPanel:derive("ISPlayerStatsWarningPointUI")
ISPlayerStatsWarningPointUI.Type = "ISPlayerStatsWarningPointUI"

function ISPlayerStatsWarningPointUI:create() end

function ISPlayerStatsWarningPointUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsWarningPointUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsWarningPointUI:render() end

---@param visible boolean
function ISPlayerStatsWarningPointUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISPlayerStatsWarningPointUI.OnClick?
---@return ISPlayerStatsWarningPointUI
function ISPlayerStatsWarningPointUI:new(x, y, width, height, target, onclick) end
