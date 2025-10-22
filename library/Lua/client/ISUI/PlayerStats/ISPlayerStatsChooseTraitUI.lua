---@meta

---@alias umbrella.ISPlayerStatsChooseTraitUI.OnClick fun(target: unknown?, button: ISButton, trait: TraitFactory.Trait)

---@class ISPlayerStatsChooseTraitUI : ISPanel
---@field badTraits TraitFactory.Trait[]
---@field cancel ISButton
---@field chr IsoPlayer
---@field combo ISComboBox
---@field comboList table
---@field goodTrait table
---@field goodTraits TraitFactory.Trait[]
---@field ok ISButton
---@field onclick umbrella.ISPlayerStatsChooseTraitUI.OnClick?
---@field target unknown?
---@field traitsSelector ISTickBox
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISPlayerStatsChooseTraitUI = ISPanel:derive("ISPlayerStatsChooseTraitUI")
ISPlayerStatsChooseTraitUI.Type = "ISPlayerStatsChooseTraitUI"

function ISPlayerStatsChooseTraitUI:create() end

function ISPlayerStatsChooseTraitUI:initialise() end

function ISPlayerStatsChooseTraitUI:onChangeList() end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsChooseTraitUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseTraitUI:populateComboList() end

function ISPlayerStatsChooseTraitUI:render() end

---@param visible boolean
function ISPlayerStatsChooseTraitUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISPlayerStatsChooseTraitUI.OnClick?
---@param player IsoPlayer
---@return ISPlayerStatsChooseTraitUI
function ISPlayerStatsChooseTraitUI:new(x, y, width, height, target, onclick, player) end
