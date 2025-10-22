---@meta

---@class ISButcherHookProcessorPanel : ISPanel
---@field component Component
---@field craftControl ISWidgetCraftControl?
---@field craftControlDebug ISWidgetCraftDebug?
---@field craftProcessor Component?
---@field craftProgress ISWidgetCraftProgress?
---@field craftRecipeSelect ISWidgetRecipeSelect?
---@field entity GameEntity
---@field fluidOutputs ISFluidSlotPanel?
---@field itemInputs ISItemSlotPanel?
---@field itemOutputs ISItemSlotPanel?
---@field player IsoPlayer
---@field resourceContainer Resources?
---@field tableLayout ISTableLayout?
ISButcherHookProcessorPanel = ISPanel:derive("ISButcherHookProcessorPanel")
ISButcherHookProcessorPanel.Type = "ISButcherHookProcessorPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISButcherHookProcessorPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISButcherHookProcessorPanel:createChildren() end

---@param _style string
---@return ISEnergySlotPanel
function ISButcherHookProcessorPanel:createEnergySlotPanel(_style) end

---@param _style string
---@return ISFluidSlotPanel
function ISButcherHookProcessorPanel:createFluidSlotPanel(_style) end

---@param _style string
---@return ISItemSlotPanel
function ISButcherHookProcessorPanel:createItemSlotPanel(_style) end

function ISButcherHookProcessorPanel:initialise() end

function ISButcherHookProcessorPanel:onResize() end

function ISButcherHookProcessorPanel:prerender() end

function ISButcherHookProcessorPanel:render() end

function ISButcherHookProcessorPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param craftProcessor Component?
---@return ISButcherHookProcessorPanel
function ISButcherHookProcessorPanel:new(x, y, width, height, player, entity, component, craftProcessor) end
