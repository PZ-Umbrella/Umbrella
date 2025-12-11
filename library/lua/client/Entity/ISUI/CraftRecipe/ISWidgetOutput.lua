---@meta

---@class ISWidgetOutput : ISPanel
---@field amountWidth number
---@field amountWidth2 number
---@field arrow ISImage?
---@field autoFillContents boolean
---@field colBad umbrella.RGBA
---@field colPartial umbrella.RGBA
---@field createScript OutputScript?
---@field doToolTip boolean
---@field editedLabels boolean
---@field iconBorderSizeX number
---@field iconBorderSizeY number
---@field iconCreate ISImage
---@field iconMargin number
---@field iconSize number
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field labelIconSize number
---@field logic BaseCraftingLogic
---@field margin number
---@field normalBorderColor table
---@field outputScript OutputScript
---@field player IsoPlayer
---@field primary umbrella.ISWidgetInput.ScriptValues
---@field secondary umbrella.ISWidgetInput.ScriptValues?
---@field textColor umbrella.RGBA
---@field textureConsumed Texture
---@field textureCreate Texture
---@field textureReturned Texture
---@field textureTool Texture
ISWidgetOutput = ISPanel:derive("ISWidgetOutput")
ISWidgetOutput.Type = "ISWidgetOutput"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetOutput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetOutput:createChildren() end

---@param _script OutputScript
---@return umbrella.ISWidgetInput.ScriptValues
function ISWidgetOutput:createScriptValues(_script) end

function ISWidgetOutput:initialise() end

---@param x number
---@param y number
function ISWidgetOutput:onMouseDown(x, y) end

---@param x number
---@param y number
function ISWidgetOutput:onMouseDownOutside(x, y) end

function ISWidgetOutput:onResize() end

function ISWidgetOutput:prerender() end

function ISWidgetOutput:render() end

function ISWidgetOutput:update() end

---@param _table umbrella.ISWidgetInput.ScriptValues
function ISWidgetOutput:updateScriptValues(_table) end

function ISWidgetOutput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@param outputScript OutputScript
---@return ISWidgetOutput
function ISWidgetOutput:new(x, y, width, height, player, logic, outputScript) end
