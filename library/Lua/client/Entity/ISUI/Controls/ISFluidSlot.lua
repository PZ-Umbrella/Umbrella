---@meta

---@class ISFluidSlot : ISPanel
---@field buttonClear ISButton?
---@field buttonTransfer ISButton?
---@field disableButtons boolean
---@field enableClear boolean
---@field enableTransfer boolean
---@field fluidBar ISFluidBar?
---@field fluidBorderColorOrig umbrella.RGBA
---@field functionTarget boolean
---@field hideButtons boolean
---@field margin number
---@field minimumBarSize number
---@field onClearFluids boolean
---@field onTransferFluids boolean
---@field player IsoPlayer
---@field resource ResourceFluid
---@field styleBar string?
---@field styleBtnClear string?
---@field styleBtnTransfer string?
ISFluidSlot = ISPanel:derive("ISFluidSlot")
ISFluidSlot.Type = "ISFluidSlot"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISFluidSlot:calculateLayout(_preferredWidth, _preferredHeight) end

function ISFluidSlot:createChildren() end

function ISFluidSlot:initialise() end

---@param _button ISButton
function ISFluidSlot:onButtonClick(_button) end

function ISFluidSlot:prerender() end

function ISFluidSlot:render() end

---@param _resource ResourceFluid
function ISFluidSlot:setResource(_resource) end

function ISFluidSlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param resource ResourceFluid
---@param _styleBtnTransfer string?
---@param _styleBtnClear string?
---@param _styleBar string?
---@return ISFluidSlot
function ISFluidSlot:new(x, y, width, height, player, resource, _styleBtnTransfer, _styleBtnClear, _styleBar) end
