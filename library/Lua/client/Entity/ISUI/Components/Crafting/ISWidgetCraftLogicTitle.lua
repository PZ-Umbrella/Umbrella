---@meta

---@class ISWidgetCraftLogicTitle : ISPanel
---@field colBad table
---@field colGood table
---@field colWhite table
---@field enableIcon boolean
---@field icon unknown?
---@field iconSize number
---@field iconTex unknown
---@field logic unknown
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field recipe unknown
---@field title string
---@field titleLabel unknown?
ISWidgetCraftLogicTitle = ISPanel:derive("ISWidgetCraftLogicTitle")
ISWidgetCraftLogicTitle.Type = "ISWidgetCraftLogicTitle"

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
---@return ISWidgetCraftLogicTitle
function ISWidgetCraftLogicTitle:new(x, y, width, height, player, logic) end
