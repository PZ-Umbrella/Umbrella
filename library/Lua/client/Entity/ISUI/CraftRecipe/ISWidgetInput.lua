---@meta

---@class ISWidgetInput : ISPanel
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
---@field iconBorderSizeX number
---@field iconBorderSizeY number
---@field iconConsumed ISImage
---@field iconMargin number
---@field iconReturned ISImage
---@field iconSize number
---@field iconTool ISImage
---@field inputScript InputScript
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field labelIconSize number
---@field logic BaseCraftingLogic
---@field margin number
---@field normalBorderColor umbrella.RGBA
---@field player IsoPlayer
---@field primary umbrella.ISWidgetInput.ScriptValues
---@field secondary umbrella.ISWidgetInput.ScriptValues?
---@field selectInputButtonBackgroundColor umbrella.RGBA
---@field selectInputButtonBackgroundColorMouseOver umbrella.RGBA
---@field selectInputButtonSize number
---@field selectInputButtonTextureColor umbrella.RGBA
---@field selectInputButtonTextureColorMouseOver umbrella.RGBA
---@field textColor umbrella.RGBA
---@field textureButtonBG Texture
---@field textureConsumed Texture
---@field textureCreate Texture
---@field textureMissingInput Texture
---@field textureReturned Texture
---@field textureSwapInput Texture
---@field textureTool Texture
---@field textureUsed Texture
ISWidgetInput = ISPanel:derive("ISWidgetInput")
ISWidgetInput.Type = "ISWidgetInput"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetInput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetInput:createChildren() end

---@param _script InputScript
---@param isSecondary boolean
---@return umbrella.ISWidgetInput.ScriptValues
function ISWidgetInput:createScriptValues(_script, isSecondary) end

function ISWidgetInput:initialise() end

---@param x number
---@param y number
function ISWidgetInput:onMouseDown(x, y) end

---@param x number
---@param y number
function ISWidgetInput:onMouseDownOutside(x, y) end

function ISWidgetInput:onRebuildItemNodes(_inputItems) end

function ISWidgetInput:onResize() end

---@param _button ISButton
function ISWidgetInput:onSelectInputsClicked(_button) end

function ISWidgetInput:prerender() end

function ISWidgetInput:render() end

function ISWidgetInput:update() end

---@param _table umbrella.ISWidgetInput.ScriptValues
function ISWidgetInput:updateScriptValues(_table) end

function ISWidgetInput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@param inputScript InputScript
---@return ISWidgetInput
function ISWidgetInput:new(x, y, width, height, player, logic, inputScript) end

---@class umbrella.ISWidgetInput.ScriptValues : umbrella.ISWidgetTooltipInput.ScriptValues
---@field inputFullName string?
---@field isDrain boolean
---@field isTool boolean
---@field itemNameLabel ISLabel?
---@field selectInputButton ISButton?
umbrella_ISWidgetInput_ScriptValues = {}
