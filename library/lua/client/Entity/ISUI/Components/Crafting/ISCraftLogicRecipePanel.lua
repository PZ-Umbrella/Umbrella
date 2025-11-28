---@meta

---@class ISCraftLogicRecipePanel : ISPanel
---@field autoFillContents boolean
---@field craftLogicComponent CraftLogic
---@field elementPadding number
---@field elementSpacing number
---@field entity GameEntity
---@field inputControlWidget ISWidgetCraftLogicInputControl?
---@field inputsGroupName string
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic CraftLogicUILogic
---@field margin number
---@field outputProgressWidget ISWidgetCraftLogicOutputProgress?
---@field outputsGroupName string
---@field overlayPanel ISPanel
---@field player IsoPlayer
---@field resourcesComponent Resources
---@field titleWidget ISWidgetCraftLogicTitle?
ISCraftLogicRecipePanel = ISPanel:derive("ISCraftLogicRecipePanel")
ISCraftLogicRecipePanel.Type = "ISCraftLogicRecipePanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftLogicRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftLogicRecipePanel:createChildren() end

function ISCraftLogicRecipePanel:createDynamicChildren() end

---@return CraftRecipe
function ISCraftLogicRecipePanel:getRecipe() end

function ISCraftLogicRecipePanel:initialise() end

---@param joypadData JoypadData
function ISCraftLogicRecipePanel:onGainJoypadFocus(joypadData) end

function ISCraftLogicRecipePanel:onInputsChanged() end

function ISCraftLogicRecipePanel:onRebuildItemNodes(_inputItems) end

function ISCraftLogicRecipePanel:onRecipeChanged() end

function ISCraftLogicRecipePanel:onResize() end

function ISCraftLogicRecipePanel:onResourceSlotContentsChanged() end

function ISCraftLogicRecipePanel:prerender() end

function ISCraftLogicRecipePanel:render() end

---@param _b boolean
function ISCraftLogicRecipePanel:setOverlayVisible(_b) end

function ISCraftLogicRecipePanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic CraftLogicUILogic
---@return ISCraftLogicRecipePanel
function ISCraftLogicRecipePanel:new(x, y, width, height, player, logic) end
