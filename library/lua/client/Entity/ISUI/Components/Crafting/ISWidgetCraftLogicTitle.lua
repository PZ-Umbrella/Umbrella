---@meta

---@class ISWidgetCraftLogicTitle : ISPanel
---@field colBad umbrella.RGBA
---@field colGood umbrella.RGBA
---@field colWhite umbrella.RGBA
---@field enableIcon boolean
---@field icon ISImage?
---@field iconSize number
---@field iconTex Texture
---@field logic CraftLogic
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player IsoPlayer
---@field recipe CraftRecipe
---@field title string
---@field titleLabel ISLabel?
ISWidgetCraftLogicTitle = ISPanel:derive("ISWidgetCraftLogicTitle")
ISWidgetCraftLogicTitle.Type = "ISWidgetCraftLogicTitle"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetCraftLogicTitle:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicTitle:createChildren() end

function ISWidgetCraftLogicTitle:initialise() end

function ISWidgetCraftLogicTitle:onResize() end

function ISWidgetCraftLogicTitle:prerender() end

function ISWidgetCraftLogicTitle:render() end

function ISWidgetCraftLogicTitle:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic CraftLogic
---@return ISWidgetCraftLogicTitle
function ISWidgetCraftLogicTitle:new(x, y, width, height, player, logic) end
