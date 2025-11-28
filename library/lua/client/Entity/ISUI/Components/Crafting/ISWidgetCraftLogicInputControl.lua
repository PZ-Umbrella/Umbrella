---@meta

---@class ISWidgetCraftLogicInputControl : ISPanel
---@field colBad umbrella.RGBA
---@field colGood umbrella.RGBA
---@field colWhite umbrella.RGBA
---@field controlWidget ISWidgetCraftLogicControl?
---@field craftLogicComponent CraftLogic
---@field durationLabel ISLabel?
---@field elementSpacing number
---@field entity GameEntity
---@field inputItems ISItemSlotPanel?
---@field inputsFullLabel ISLabel?
---@field inputsGroupName string
---@field inputTools ISItemSlotPanel?
---@field logic CraftLogicUILogic
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field outputItemCount number
---@field outputItems ISItemSlotPanel?
---@field outputsGroupName string
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player IsoPlayer
---@field recipe CraftRecipe
---@field resourcesComponent Resources
ISWidgetCraftLogicInputControl = ISPanel:derive("ISWidgetCraftLogicInputControl")
ISWidgetCraftLogicInputControl.Type = "ISWidgetCraftLogicInputControl"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetCraftLogicInputControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicInputControl:createChildren() end

function ISWidgetCraftLogicInputControl:createDynamicChildren() end

function ISWidgetCraftLogicInputControl:initialise() end

---@param _itemSlot ISItemSlot
function ISWidgetCraftLogicInputControl:onItemSlotContentsChanged(_itemSlot) end

function ISWidgetCraftLogicInputControl:onRecipeChanged() end

function ISWidgetCraftLogicInputControl:onResize() end

function ISWidgetCraftLogicInputControl:onResourceSlotContentsChanged() end

---@param _itemSlot ISItemSlot
function ISWidgetCraftLogicInputControl:onSelectInputsButtonClicked(_itemSlot) end

function ISWidgetCraftLogicInputControl:prerender() end

function ISWidgetCraftLogicInputControl:render() end

function ISWidgetCraftLogicInputControl:update() end

function ISWidgetCraftLogicInputControl:updateOutputItems() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic CraftLogicUILogic
---@return ISWidgetCraftLogicInputControl
function ISWidgetCraftLogicInputControl:new(x, y, width, height, player, logic) end
