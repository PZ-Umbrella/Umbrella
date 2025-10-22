---@meta

---@class ISWidgetRecipeSelect : ISPanel
---@field autoFillContents boolean
---@field comboBox ISComboBox?
---@field component Component
---@field craftProcessor Component?
---@field entity GameEntity
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalComboBoxHeight number
---@field originalComboBoxWidth number
---@field player IsoPlayer
---@field styleComboBox string?
ISWidgetRecipeSelect = ISPanel:derive("ISWidgetRecipeSelect")
ISWidgetRecipeSelect.Type = "ISWidgetRecipeSelect"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetRecipeSelect:calculateLayout(_preferredWidth, _preferredHeight) end

---@param _combo ISComboBox
---@param _arg1 unknown?
---@param _arg2 unknown?
function ISWidgetRecipeSelect:comboChange(_combo, _arg1, _arg2) end

function ISWidgetRecipeSelect:createChildren() end

function ISWidgetRecipeSelect:initialise() end

function ISWidgetRecipeSelect:onResize() end

function ISWidgetRecipeSelect:prerender() end

function ISWidgetRecipeSelect:render() end

function ISWidgetRecipeSelect:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param craftProcessor Component?
---@param _styleComboBox string?
---@return ISWidgetRecipeSelect
function ISWidgetRecipeSelect:new(x, y, width, height, player, entity, component, craftProcessor, _styleComboBox) end
