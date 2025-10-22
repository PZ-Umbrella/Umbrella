---@meta

---@class ISBuildRecipePanel : ISPanel
---@field autoFillContents boolean
---@field craftControl ISWidgetBuildControl?
---@field inputs ISBuildWidgetIngredientsInputs?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BuildLogic
---@field margin number
---@field outputs ISWidgetIngredientsOutputs?
---@field overlayPanel ISPanel
---@field player IsoPlayer
---@field rootTable ISTableLayout?
---@field titleWidget ISWidgetTitleHeader?
ISBuildRecipePanel = ISPanel:derive("ISBuildRecipePanel")
ISBuildRecipePanel.Type = "ISBuildRecipePanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBuildRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildRecipePanel:createChildren() end

function ISBuildRecipePanel:createDynamicChildren() end

---@return CraftRecipe
function ISBuildRecipePanel:getRecipe() end

function ISBuildRecipePanel:initialise() end

function ISBuildRecipePanel:onManualSelectChanged(_manualSelectInputs) end

function ISBuildRecipePanel:onRebuildItemNodes(_inputItems) end

function ISBuildRecipePanel:onRecipeChanged() end

function ISBuildRecipePanel:onResize() end

function ISBuildRecipePanel:prerender() end

function ISBuildRecipePanel:render() end

---@param _b boolean
function ISBuildRecipePanel:setOverlayVisible(_b) end

function ISBuildRecipePanel:update() end

function ISBuildRecipePanel:updateTitleWidget() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BuildLogic
---@param recipeData CraftRecipeData?
---@param craftBench CraftBench?
---@param isoObject IsoObject?
---@return ISBuildRecipePanel
function ISBuildRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
