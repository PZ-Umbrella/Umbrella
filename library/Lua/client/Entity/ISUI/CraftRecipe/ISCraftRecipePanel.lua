---@meta

---@class ISCraftRecipePanel : ISPanel
---@field autoFillContents boolean
---@field craftControl ISWidgetHandCraftControl?
---@field inputs ISWidgetIngredientsInputs?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BaseCraftingLogic
---@field margin number
---@field outputs ISWidgetIngredientsOutputs?
---@field overlayPanel ISPanel
---@field player IsoPlayer
---@field rootTable ISTableLayout?
---@field titleWidget ISWidgetTitleHeader?
ISCraftRecipePanel = ISPanel:derive("ISCraftRecipePanel")
ISCraftRecipePanel.Type = "ISCraftRecipePanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftRecipePanel:createChildren() end

function ISCraftRecipePanel:createDynamicChildren() end

---@return CraftRecipe
function ISCraftRecipePanel:getRecipe() end

function ISCraftRecipePanel:initialise() end

---@param joypadData JoypadData
function ISCraftRecipePanel:onGainJoypadFocus(joypadData) end

function ISCraftRecipePanel:onInputsChanged() end

function ISCraftRecipePanel:onRebuildItemNodes(_inputItems) end

function ISCraftRecipePanel:onRecipeChanged() end

function ISCraftRecipePanel:onResize() end

function ISCraftRecipePanel:prerender() end

function ISCraftRecipePanel:render() end

---@param _b boolean
function ISCraftRecipePanel:setOverlayVisible(_b) end

function ISCraftRecipePanel:update() end

---@param containers ArrayList<ItemContainer>
function ISCraftRecipePanel:updateContainers(containers) end

function ISCraftRecipePanel:updateTitleWidget() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISCraftRecipePanel
function ISCraftRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
