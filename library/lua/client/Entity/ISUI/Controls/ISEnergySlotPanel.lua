---@meta

---@class ISEnergySlotPanel : ISGroupBox
---@field entity GameEntity
---@field isVertical boolean
---@field player IsoPlayer
---@field tableLayout ISTableLayout?
ISEnergySlotPanel = ISGroupBox:derive("ISEnergySlotPanel")
ISEnergySlotPanel.Type = "ISEnergySlotPanel"

---@param _resourceEnergy ResourceEnergy
---@param _styleEnergySlot string?
---@param _styleIcon string?
---@param _styleBar string?
function ISEnergySlotPanel:addResource(_resourceEnergy, _styleEnergySlot, _styleIcon, _styleBar) end

---@param _resources ArrayList<Resource>
---@param _styleEnergySlot string?
---@param _styleIcon string?
---@param _styleBar string?
function ISEnergySlotPanel:addResources(_resources, _styleEnergySlot, _styleIcon, _styleBar) end

function ISEnergySlotPanel:createChildren() end

function ISEnergySlotPanel:initialise() end

function ISEnergySlotPanel:onResize() end

function ISEnergySlotPanel:prerender() end

function ISEnergySlotPanel:render() end

function ISEnergySlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param _styleLabel string?
---@return ISEnergySlotPanel
function ISEnergySlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
