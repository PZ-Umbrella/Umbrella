---@meta

---@class ISWidgetCraftLogicInputControl : ISPanel
---@field colBad table
---@field colGood table
---@field colWhite table
---@field controlWidget unknown?
---@field craftLogicComponent unknown
---@field durationLabel unknown?
---@field elementSpacing number
---@field entity unknown
---@field inputItems unknown?
---@field inputsFullLabel unknown?
---@field inputsGroupName unknown
---@field inputTools unknown?
---@field logic unknown
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field outputItemCount number
---@field outputItems unknown?
---@field outputsGroupName unknown
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field recipe unknown
---@field resourcesComponent unknown
ISWidgetCraftLogicInputControl = ISPanel:derive("ISWidgetCraftLogicInputControl")
ISWidgetCraftLogicInputControl.Type = "ISWidgetCraftLogicInputControl"

function ISWidgetCraftLogicInputControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicInputControl:createChildren() end

function ISWidgetCraftLogicInputControl:createDynamicChildren() end

function ISWidgetCraftLogicInputControl:initialise() end

function ISWidgetCraftLogicInputControl:onItemSlotContentsChanged(_itemSlot) end

function ISWidgetCraftLogicInputControl:onRecipeChanged() end

function ISWidgetCraftLogicInputControl:onResize() end

function ISWidgetCraftLogicInputControl:onResourceSlotContentsChanged() end

function ISWidgetCraftLogicInputControl:onSelectInputsButtonClicked(_itemSlot) end

function ISWidgetCraftLogicInputControl:prerender() end

function ISWidgetCraftLogicInputControl:render() end

function ISWidgetCraftLogicInputControl:update() end

function ISWidgetCraftLogicInputControl:updateOutputItems() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftLogicInputControl
function ISWidgetCraftLogicInputControl:new(x, y, width, height, player, logic) end
