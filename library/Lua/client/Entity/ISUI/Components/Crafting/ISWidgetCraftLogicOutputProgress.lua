---@meta

---@class ISWidgetCraftLogicOutputProgress : ISPanel
---@field buttonTake unknown?
---@field colBad table
---@field colGood table
---@field colWhite table
---@field craftInProgress number
---@field craftLogicComponent unknown
---@field elementSpacing number
---@field entity unknown
---@field entityIconSize number
---@field entityIconWidget unknown?
---@field entityTitle unknown?
---@field inputsGroupName unknown
---@field logic unknown
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field outputItems unknown?
---@field outputsGroupName unknown
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field progressItems unknown?
---@field recipe unknown
---@field resourcesComponent unknown
ISWidgetCraftLogicOutputProgress = ISPanel:derive("ISWidgetCraftLogicOutputProgress")
ISWidgetCraftLogicOutputProgress.Type = "ISWidgetCraftLogicOutputProgress"

function ISWidgetCraftLogicOutputProgress:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicOutputProgress:createChildren() end

function ISWidgetCraftLogicOutputProgress:createDynamicChildren() end

function ISWidgetCraftLogicOutputProgress:initialise() end

function ISWidgetCraftLogicOutputProgress:onItemSlotContentsChanged(_itemSlot) end

function ISWidgetCraftLogicOutputProgress:onResize() end

function ISWidgetCraftLogicOutputProgress:onResourceSlotContentsChanged() end

function ISWidgetCraftLogicOutputProgress:prerender() end

function ISWidgetCraftLogicOutputProgress:rebuildOutputSlots() end

function ISWidgetCraftLogicOutputProgress:render() end

function ISWidgetCraftLogicOutputProgress:takeAllOutputs() end

function ISWidgetCraftLogicOutputProgress:update() end

function ISWidgetCraftLogicOutputProgress:updateProgressItems() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftLogicOutputProgress
function ISWidgetCraftLogicOutputProgress:new(x, y, width, height, player, logic) end
