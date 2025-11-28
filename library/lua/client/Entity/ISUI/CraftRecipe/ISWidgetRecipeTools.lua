---@meta

---@class ISWidgetRecipeTools : ISPanel
---@field autoFillContents boolean
---@field colBad umbrella.RGBA
---@field colDisabled umbrella.RGBA
---@field colEnabled umbrella.RGBA
---@field colTextEnabled umbrella.RGBA
---@field doToolBorder boolean
---@field editMode boolean
---@field iconSize number
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field left umbrella.ISWidgetRecipeTools.ToolSide
---@field logic BaseCraftingLogic
---@field margin number
---@field player IsoPlayer
---@field right umbrella.ISWidgetRecipeTools.ToolSide
---@field textureDrain Texture
---@field textureKeep Texture
---@field toolsLabel ISLabel?
ISWidgetRecipeTools = ISPanel:derive("ISWidgetRecipeTools")
ISWidgetRecipeTools.Type = "ISWidgetRecipeTools"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetRecipeTools:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeTools:createChildren() end

---@param _recipe CraftRecipe
---@param _doLeft boolean?
---@return umbrella.ISWidgetRecipeTools.ToolSide
function ISWidgetRecipeTools:createToolSide(_recipe, _doLeft) end

function ISWidgetRecipeTools:initialise() end

function ISWidgetRecipeTools:onResize() end

function ISWidgetRecipeTools:prerender() end

function ISWidgetRecipeTools:render() end

function ISWidgetRecipeTools:update() end

---@param _table umbrella.ISWidgetRecipeTools.ToolSide
function ISWidgetRecipeTools:updateToolValues(_table) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISWidgetRecipeTools
function ISWidgetRecipeTools:new(x, y, width, height, player, logic) end

---@class umbrella.ISWidgetRecipeTools.ToolSide
---@field enabled boolean
---@field icon ISImage
---@field inputScript InputScript
---@field inputWidget ISWidgetInput?
---@field label ISLabel
