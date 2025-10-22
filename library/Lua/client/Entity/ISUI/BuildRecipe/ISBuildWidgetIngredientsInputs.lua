---@meta

---@class ISBuildWidgetIngredientsInputs : ISPanelJoypad
---@field autoFillContents boolean
---@field autoLabel unknown?
---@field autoToggle unknown?
---@field doToolTip boolean
---@field inputs ISWidgetInput[]
---@field inputsLabel ISLabel?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field itemMargin number
---@field itemNameMaxLines number
---@field itemSpacing number
---@field joypadIndex integer
---@field joypadIndexY integer
---@field logic BuildLogic
---@field margin number
---@field player IsoPlayer
---@field textureLink Texture
ISBuildWidgetIngredientsInputs = ISPanelJoypad:derive("ISBuildWidgetIngredientsInputs")
ISBuildWidgetIngredientsInputs.Type = "ISBuildWidgetIngredientsInputs"

---@param _inputScript InputScript
function ISBuildWidgetIngredientsInputs:addInput(_inputScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBuildWidgetIngredientsInputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWidgetIngredientsInputs:createChildren() end

function ISBuildWidgetIngredientsInputs:initialise() end

function ISBuildWidgetIngredientsInputs:onAutoToggled(_newState) end

---@param joypadData JoypadData
function ISBuildWidgetIngredientsInputs:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISBuildWidgetIngredientsInputs:onLoseJoypadFocus(joypadData) end

function ISBuildWidgetIngredientsInputs:onManualSelectChanged(_manualSelect) end

function ISBuildWidgetIngredientsInputs:onRebuildItemNodes(_inputItems) end

function ISBuildWidgetIngredientsInputs:onRecipeChanged() end

function ISBuildWidgetIngredientsInputs:onResize() end

function ISBuildWidgetIngredientsInputs:prerender() end

function ISBuildWidgetIngredientsInputs:render() end

function ISBuildWidgetIngredientsInputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BuildLogic
---@return ISBuildWidgetIngredientsInputs
function ISBuildWidgetIngredientsInputs:new(x, y, width, height, player, logic) end
