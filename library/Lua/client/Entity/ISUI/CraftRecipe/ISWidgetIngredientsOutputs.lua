---@meta

---@class ISWidgetIngredientsOutputs : ISPanel
---@field autoFillContents boolean
---@field doToolTip boolean
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field itemMargin number
---@field itemNameMaxLines number
---@field itemSpacing number
---@field logic BaseCraftingLogic
---@field margin number
---@field outputs (ISWidgetOutput | ISWidgetInput)[]
---@field outputsLabel ISLabel
---@field player IsoPlayer
---@field textureLink Texture
ISWidgetIngredientsOutputs = ISPanel:derive("ISWidgetIngredientsOutputs")
ISWidgetIngredientsOutputs.Type = "ISWidgetIngredientsOutputs"

---@param _inputScript InputScript
function ISWidgetIngredientsOutputs:addInput(_inputScript) end

---@param _inputScript InputScript
function ISWidgetIngredientsOutputs:addKeeps(_inputScript) end

---@param _outputScript OutputScript
function ISWidgetIngredientsOutputs:addOutput(_outputScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetIngredientsOutputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredientsOutputs:createChildren() end

function ISWidgetIngredientsOutputs:initialise() end

function ISWidgetIngredientsOutputs:onResize() end

function ISWidgetIngredientsOutputs:prerender() end

function ISWidgetIngredientsOutputs:render() end

function ISWidgetIngredientsOutputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISWidgetIngredientsOutputs
function ISWidgetIngredientsOutputs:new(x, y, width, height, player, logic) end
