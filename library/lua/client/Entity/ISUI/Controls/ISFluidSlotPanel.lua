---@meta

---@class ISFluidSlotPanel : ISGroupBox
---@field entity GameEntity
---@field player IsoPlayer
---@field tableLayout ISTableLayout?
ISFluidSlotPanel = ISGroupBox:derive("ISFluidSlotPanel")
ISFluidSlotPanel.Type = "ISFluidSlotPanel"

---@param _resourceFluid ResourceFluid
---@param _styleFluidSlot string?
---@param _styleBtnTransfer string?
---@param _styleBtnClear string?
---@param _styleBar string?
function ISFluidSlotPanel:addResource(_resourceFluid, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

---@param _resources ArrayList<ResourceFluid>
---@param _styleFluidSlot string?
---@param _styleBtnTransfer string?
---@param _styleBtnClear string?
---@param _styleBar string?
function ISFluidSlotPanel:addResources(_resources, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

function ISFluidSlotPanel:createChildren() end

function ISFluidSlotPanel:initialise() end

function ISFluidSlotPanel:onResize() end

function ISFluidSlotPanel:prerender() end

function ISFluidSlotPanel:render() end

function ISFluidSlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param _styleLabel string?
---@return ISFluidSlotPanel
function ISFluidSlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
