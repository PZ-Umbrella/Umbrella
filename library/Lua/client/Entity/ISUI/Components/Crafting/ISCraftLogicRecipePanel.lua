---@meta

---@class ISCraftLogicRecipePanel : ISPanel
---@field autoFillContents boolean
---@field craftLogicComponent unknown
---@field elementPadding number
---@field elementSpacing number
---@field entity unknown
---@field inputControlWidget unknown?
---@field inputsGroupName unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field outputProgressWidget unknown?
---@field outputsGroupName unknown
---@field overlayPanel ISPanel
---@field player unknown
---@field resourcesComponent unknown
---@field titleWidget unknown?
ISCraftLogicRecipePanel = ISPanel:derive("ISCraftLogicRecipePanel")
ISCraftLogicRecipePanel.Type = "ISCraftLogicRecipePanel"

function ISCraftLogicRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftLogicRecipePanel:createChildren() end

function ISCraftLogicRecipePanel:createDynamicChildren() end

---@return unknown
function ISCraftLogicRecipePanel:getRecipe() end

function ISCraftLogicRecipePanel:initialise() end

function ISCraftLogicRecipePanel:onGainJoypadFocus(joypadData) end

function ISCraftLogicRecipePanel:onInputsChanged() end

function ISCraftLogicRecipePanel:onRebuildItemNodes(_inputItems) end

function ISCraftLogicRecipePanel:onRecipeChanged() end

function ISCraftLogicRecipePanel:onResize() end

function ISCraftLogicRecipePanel:onResourceSlotContentsChanged() end

function ISCraftLogicRecipePanel:prerender() end

function ISCraftLogicRecipePanel:render() end

function ISCraftLogicRecipePanel:setOverlayVisible(_b) end

function ISCraftLogicRecipePanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftLogicRecipePanel
function ISCraftLogicRecipePanel:new(x, y, width, height, player, logic) end
