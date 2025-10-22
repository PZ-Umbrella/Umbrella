---@meta

---@class ISFluidTransferAction : ISBaseTimedAction
---@field amount number
---@field sound integer?
---@field source ISFluidContainer?
---@field sourceFluidObject (FluidContainer | ResourceFluid)?
---@field sourceOwner GameEntity?
---@field sourceStartAmount number
---@field target unknown?
---@field targetFluidObject (FluidContainer | ResourceFluid)?
---@field targetOwner GameEntity?
ISFluidTransferAction = ISBaseTimedAction:derive("ISFluidTransferAction")
ISFluidTransferAction.Type = "ISFluidTransferAction"

---@return boolean
function ISFluidTransferAction:complete() end

---@return boolean
function ISFluidTransferAction:isValid() end

function ISFluidTransferAction:perform() end

function ISFluidTransferAction:start() end

function ISFluidTransferAction:stop() end

function ISFluidTransferAction:update() end

---@param character IsoPlayer
---@param sourceContainer ISFluidContainer?
---@param sourceFluidObject FluidContainer | ResourceFluid
---@param targetContainer ISFluidContainer?
---@param targetFluidObject FluidContainer | ResourceFluid
---@param amount number
---@return ISFluidTransferAction
function ISFluidTransferAction:new(
	character,
	sourceContainer,
	sourceFluidObject,
	targetContainer,
	targetFluidObject,
	amount
)
end
