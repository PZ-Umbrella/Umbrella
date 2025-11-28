---@meta

---@class ISWidgetTooltipOutput : ISPanel
---@field amountWidth number
---@field amountWidth2 number
---@field arrow ISImage?
---@field autoFillContents boolean
---@field colBad umbrella.RGBA
---@field colPartial umbrella.RGBA
---@field createScript OutputScript?
---@field doToolTip boolean
---@field iconSize number
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BaseCraftingLogic
---@field margin number
---@field outputScript OutputScript
---@field player IsoPlayer
---@field primary umbrella.ISWidgetTooltipInput.ScriptValues
---@field secondary umbrella.ISWidgetTooltipInput.ScriptValues?
---@field textColor umbrella.RGBA
---@field textureConsume Texture
---@field textureCreate Texture
---@field textureDrain Texture
---@field textureFluid Texture
---@field textureKeep Texture
ISWidgetTooltipOutput = ISPanel:derive("ISWidgetTooltipOutput")
ISWidgetTooltipOutput.Type = "ISWidgetTooltipOutput"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetTooltipOutput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTooltipOutput:createChildren() end

---@param _script OutputScript
---@return umbrella.ISWidgetTooltipInput.ScriptValues
function ISWidgetTooltipOutput:createScriptValues(_script) end

function ISWidgetTooltipOutput:initialise() end

function ISWidgetTooltipOutput:onResize() end

function ISWidgetTooltipOutput:prerender() end

function ISWidgetTooltipOutput:render() end

function ISWidgetTooltipOutput:update() end

---@param _table umbrella.ISWidgetTooltipInput.ScriptValues
function ISWidgetTooltipOutput:updateScriptValues(_table) end

function ISWidgetTooltipOutput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@param outputScript OutputScript
---@return ISWidgetTooltipOutput
function ISWidgetTooltipOutput:new(x, y, width, height, player, logic, outputScript) end
