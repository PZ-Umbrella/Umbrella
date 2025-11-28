---@meta

---@class ISWidgetIngredientsInputs : ISPanelJoypad
---@field autoFillContents boolean
---@field doToolTip boolean
---@field inputs ISWidgetInput[]
---@field inputsLabel ISLabel
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field itemMargin number
---@field itemNameMaxLines number
---@field itemSpacing number
---@field logic BaseCraftingLogic
---@field margin number
---@field panel ISPanel
---@field player IsoPlayer
---@field textureLink Texture
ISWidgetIngredientsInputs = ISPanelJoypad:derive("ISWidgetIngredientsInputs")
ISWidgetIngredientsInputs.Type = "ISWidgetIngredientsInputs"

---@param _inputScript InputScript
function ISWidgetIngredientsInputs:addInput(_inputScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredientsInputs:createChildren() end

function ISWidgetIngredientsInputs:initialise() end

---@param joypadData JoypadData
function ISWidgetIngredientsInputs:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISWidgetIngredientsInputs:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISWidgetIngredientsInputs:onLoseJoypadFocus(joypadData) end

function ISWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

function ISWidgetIngredientsInputs:onRecipeChanged() end

function ISWidgetIngredientsInputs:onResize() end

function ISWidgetIngredientsInputs:prerender() end

function ISWidgetIngredientsInputs:render() end

function ISWidgetIngredientsInputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISWidgetIngredientsInputs
function ISWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
