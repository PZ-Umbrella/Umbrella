---@meta

---@class ISMashingLogicPanel : ISBaseComponentPanel
---@field craftControl ISWidgetCraftControl?
---@field craftControlDebug ISWidgetCraftDebug?
---@field craftProgress ISWidgetCraftProgress?
---@field fluidInputs ISFluidSlotPanel?
---@field inputsGroupName string
---@field itemInputs ISItemSlotPanel?
---@field resourceFluidID string
---@field resourcesComponent Resources
---@field tableLayout ISTableLayout?
ISMashingLogicPanel = ISBaseComponentPanel:derive("ISMashingLogicPanel")
ISMashingLogicPanel.Type = "ISMashingLogicPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiScript XuiSkinScript.ComponentUiScript
---@return boolean?
function ISMashingLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISMashingLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISMashingLogicPanel:createChildren() end

---@param _style string
---@return ISEnergySlotPanel
function ISMashingLogicPanel:createEnergySlotPanel(_style) end

---@param _style string
---@return ISFluidSlotPanel
function ISMashingLogicPanel:createFluidSlotPanel(_style) end

---@param _style string
---@return ISItemSlotPanel
function ISMashingLogicPanel:createItemSlotPanel(_style) end

function ISMashingLogicPanel:initialise() end

function ISMashingLogicPanel:onResize() end

function ISMashingLogicPanel:prerender() end

function ISMashingLogicPanel:render() end

function ISMashingLogicPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISMashingLogicPanel
function ISMashingLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
