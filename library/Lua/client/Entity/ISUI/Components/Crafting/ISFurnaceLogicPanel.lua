---@meta

---@class ISFurnaceLogicPanel : ISBaseComponentPanel
---@field craftControl ISWidgetCraftControl?
---@field craftControlDebug ISWidgetCraftDebug?
---@field craftProgress ISWidgetCraftProgress?
---@field fuelInputs ISItemSlotPanel?
---@field fuelInputsGroupName string
---@field fuelOutputs ISItemSlotPanel?
---@field fuelOutputsGroupName string
---@field fuelTableLayout ISTableLayout?
---@field furnaceInputs ISItemSlotPanel?
---@field furnaceInputsGroupName string
---@field furnaceOutputs ISItemSlotPanel?
---@field furnaceOutputsGroupName string
---@field resourcesComponent Resources
---@field tableLayout ISTableLayout?
ISFurnaceLogicPanel = ISBaseComponentPanel:derive("ISFurnaceLogicPanel")
ISFurnaceLogicPanel.Type = "ISFurnaceLogicPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiScript XuiSkinScript.ComponentUiScript
---@return boolean?
function ISFurnaceLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISFurnaceLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISFurnaceLogicPanel:createChildren() end

---@param _style string
---@return ISEnergySlotPanel
function ISFurnaceLogicPanel:createEnergySlotPanel(_style) end

---@param _style string
---@return ISFluidSlotPanel
function ISFurnaceLogicPanel:createFluidSlotPanel(_style) end

---@param _style string
---@param _drawProgress boolean
---@return ISItemSlotPanel
function ISFurnaceLogicPanel:createItemSlotPanel(_style, _drawProgress) end

function ISFurnaceLogicPanel:initialise() end

function ISFurnaceLogicPanel:onResize() end

function ISFurnaceLogicPanel:prerender() end

function ISFurnaceLogicPanel:render() end

function ISFurnaceLogicPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISFurnaceLogicPanel
function ISFurnaceLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
