---@meta

---@class ISFluidContainer : ISBaseObject
---@field fluidContainer FluidContainer?
---@field fluidResource ResourceFluid?
---@field isFluidResource boolean
---@field isInventoryItem boolean
---@field isoPanel boolean
ISFluidContainer = ISBaseObject:derive("ISFluidContainer")
ISFluidContainer.Type = "ISFluidContainer"

---@return ISFluidContainer
function ISFluidContainer:copy() end

---@return FluidContainer?
function ISFluidContainer:getFluidContainer() end

---@return (FluidContainer | ResourceFluid)?
function ISFluidContainer:getFluidObject() end

---@return ResourceFluid?
function ISFluidContainer:getFluidResource() end

---@return GameEntity?
function ISFluidContainer:getOwner() end

---@param _fluidObject FluidContainer | ResourceFluid
function ISFluidContainer:initFromObject(_fluidObject) end

---@return boolean
function ISFluidContainer:isIsoPanel() end

---@return boolean
function ISFluidContainer:isItem() end

---@return boolean
function ISFluidContainer:isResource() end

---@return boolean
function ISFluidContainer:isValid() end

function ISFluidContainer:resetObject() end

function ISFluidContainer:sync() end

---@param _fluidObject FluidContainer | ResourceFluid
---@return ISFluidContainer
function ISFluidContainer:new(_fluidObject) end
