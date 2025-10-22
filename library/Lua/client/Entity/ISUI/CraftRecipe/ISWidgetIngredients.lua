---@meta

---@class ISWidgetIngredients : ISPanel
---@field autoFillContents boolean
---@field doToolTip boolean
---@field inputs ISWidgetTooltipInput[]
---@field inputsLabel ISLabel
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BaseCraftingLogic
---@field margin number
---@field outputs (ISWidgetTooltipOutput | ISWidgetTooltipInput)[]
---@field outputsLabel ISLabel
---@field player IsoPlayer
---@field textureLink Texture
ISWidgetIngredients = ISPanel:derive("ISWidgetIngredients")
ISWidgetIngredients.Type = "ISWidgetIngredients"

---@param _inputScript InputScript
function ISWidgetIngredients:addInput(_inputScript) end

---@param _inputScript InputScript
function ISWidgetIngredients:addKeeps(_inputScript) end

---@param _outputScript OutputScript
function ISWidgetIngredients:addOutput(_outputScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetIngredients:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredients:createChildren() end

function ISWidgetIngredients:initialise() end

function ISWidgetIngredients:onResize() end

function ISWidgetIngredients:prerender() end

function ISWidgetIngredients:render() end

function ISWidgetIngredients:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISWidgetIngredients
function ISWidgetIngredients:new(x, y, width, height, player, logic) end
