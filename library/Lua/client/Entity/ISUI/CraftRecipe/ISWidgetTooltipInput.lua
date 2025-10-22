---@meta

---@class ISWidgetTooltipInput : ISPanel
---@field amountWidth number
---@field amountWidth2 number
---@field arrow ISImage?
---@field autoFillContents boolean
---@field colBad umbrella.RGBA
---@field colPartial umbrella.RGBA
---@field consumeScript InputScript?
---@field createScript OutputScript?
---@field displayAsOutput boolean
---@field doToolTip boolean
---@field editedLabels boolean
---@field iconSize number
---@field inputScript InputScript
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BaseCraftingLogic
---@field margin number
---@field normalBorderColor table
---@field player IsoPlayer
---@field primary umbrella.ISWidgetTooltipInput.ScriptValues
---@field secondary umbrella.ISWidgetInput.ScriptValues?
---@field textColor umbrella.RGBA
---@field textureConsume Texture
---@field textureCreate Texture
---@field textureDrain Texture
---@field textureFluid Texture
---@field textureKeep Texture
ISWidgetTooltipInput = ISPanel:derive("ISWidgetTooltipInput")
ISWidgetTooltipInput.Type = "ISWidgetTooltipInput"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetTooltipInput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTooltipInput:createChildren() end

---@param _script InputScript
---@return umbrella.ISWidgetTooltipInput.ScriptValues
function ISWidgetTooltipInput:createScriptValues(_script) end

function ISWidgetTooltipInput:initialise() end

function ISWidgetTooltipInput:onResize() end

function ISWidgetTooltipInput:prerender() end

function ISWidgetTooltipInput:render() end

function ISWidgetTooltipInput:update() end

---@param _table umbrella.ISWidgetTooltipInput.ScriptValues
function ISWidgetTooltipInput:updateScriptValues(_table) end

function ISWidgetTooltipInput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@param inputScript InputScript
---@return ISWidgetTooltipInput
function ISWidgetTooltipInput:new(x, y, width, height, player, logic, inputScript) end

---@class umbrella.ISWidgetTooltipInput.ScriptValues
---@field amount number?
---@field amountStr string?
---@field cycleIcons boolean
---@field icon ISImage
---@field iconColor umbrella.RGBA
---@field iconText string?
---@field iconTexture Texture?
---@field inputObjects ArrayList<Item>?
---@field isConsume boolean
---@field isCreate boolean?
---@field isItemCount boolean
---@field isKeep boolean
---@field label ISLabel
---@field outputObjects ArrayList<Item>?
---@field script InputScript
umbrella_ISWidgetTooltipInput_ScriptValues = {}
