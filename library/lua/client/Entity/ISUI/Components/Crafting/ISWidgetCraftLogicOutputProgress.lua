---@meta

---@class ISWidgetCraftLogicOutputProgress : ISPanel
---@field buttonTake ISButton?
---@field colBad umbrella.RGBA
---@field colGood umbrella.RGBA
---@field colWhite umbrella.RGBA
---@field craftInProgress number
---@field craftLogicComponent CraftLogic
---@field elementSpacing number
---@field entity GameEntity
---@field entityIconSize number
---@field entityIconWidget ISImage?
---@field entityTitle ISLabel?
---@field inputsGroupName string
---@field logic CraftLogicUILogic
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field outputItems ISItemSlotPanel?
---@field outputsGroupName string
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player IsoPlayer
---@field progressItems ISItemSlotPanel?
---@field recipe CraftRecipe
---@field resourcesComponent Resources
ISWidgetCraftLogicOutputProgress = ISPanel:derive("ISWidgetCraftLogicOutputProgress")
ISWidgetCraftLogicOutputProgress.Type = "ISWidgetCraftLogicOutputProgress"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetCraftLogicOutputProgress:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftLogicOutputProgress:createChildren() end

function ISWidgetCraftLogicOutputProgress:createDynamicChildren() end

function ISWidgetCraftLogicOutputProgress:initialise() end

---@param _itemSlot ISItemSlot
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
---@param player IsoPlayer
---@param logic CraftLogicUILogic
---@return ISWidgetCraftLogicOutputProgress
function ISWidgetCraftLogicOutputProgress:new(x, y, width, height, player, logic) end
