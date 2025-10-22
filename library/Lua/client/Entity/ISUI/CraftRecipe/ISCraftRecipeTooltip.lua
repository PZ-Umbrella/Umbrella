---@meta

---@class ISCraftRecipeTooltip : ISPanel
---@field autoFillContents boolean
---@field debugMode boolean?
---@field dirtyLayout boolean
---@field followMouse boolean?
---@field infoBox ISCraftRecipeInfoBox?
---@field ingredients ISWidgetIngredients?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic BaseCraftingLogic
---@field margin number
---@field player IsoPlayer
---@field playerNum integer
---@field recipe CraftRecipe
---@field rootTable ISTableLayout?
---@field titleOnly boolean
---@field titleOnlyAlpha number
---@field titleWidget ISWidgetTitleHeader?
---@field toolsWidget ISWidgetRecipeTools?
ISCraftRecipeTooltip = ISPanel:derive("ISCraftRecipeTooltip")
ISCraftRecipeTooltip.Type = "ISCraftRecipeTooltip"

---@param _parent ISUIElement
---@param _player IsoPlayer
---@param _recipe CraftRecipe
---@param _logic BaseCraftingLogic?
---@param _followMouse boolean
---@param _titleOnly boolean
---@param _debugMode boolean
---@return ISCraftRecipeTooltip?
function ISCraftRecipeTooltip.activateToolTipFor(
	_parent,
	_player,
	_recipe,
	_logic,
	_followMouse,
	_titleOnly,
	_debugMode
)
end

---@param _parent ISUIElement?
---@return boolean
function ISCraftRecipeTooltip.deactivateToolTipFor(_parent) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftRecipeTooltip:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftRecipeTooltip:createChildren() end

function ISCraftRecipeTooltip:createDynamicChildren() end

function ISCraftRecipeTooltip:initialise() end

function ISCraftRecipeTooltip:onResize() end

function ISCraftRecipeTooltip:position() end

function ISCraftRecipeTooltip:prerender() end

function ISCraftRecipeTooltip:render() end

---@param _recipe CraftRecipe
---@param _titleOnly boolean
function ISCraftRecipeTooltip:setRecipe(_recipe, _titleOnly) end

---@param _b boolean
function ISCraftRecipeTooltip:setTitleOnly(_b) end

function ISCraftRecipeTooltip:update() end

function ISCraftRecipeTooltip:xuiRecalculateLayout() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param recipe CraftRecipe
---@param logic BaseCraftingLogic
---@param followMouse boolean?
---@param debugMode boolean?
---@return ISCraftRecipeTooltip
function ISCraftRecipeTooltip:new(x, y, width, height, player, recipe, logic, followMouse, debugMode) end
