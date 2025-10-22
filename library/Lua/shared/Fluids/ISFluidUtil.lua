---@meta

---@class ISFluidUtil
ISFluidUtil = {}
ISFluidUtil.isoPanelWalkToDist = 5
ISFluidUtil.isoMaxPanelDist = 10

---@param _player IsoPlayer
---@param _container ISFluidContainer
---@param _dist number
---@return boolean
function ISFluidUtil.doWalkTo(_player, _container, _dist) end

---@param _container FluidContainer | ResourceFluid
---@return GameEntity
function ISFluidUtil.getContainerOwner(_container) end

---@return number
function ISFluidUtil.getMinTransferActionTime() end

---@return number
function ISFluidUtil.getTransferActionTimePerLiter() end

---@param _container ISFluidContainer?
---@return boolean
function ISFluidUtil.validateContainer(_container) end

---@return ISFluidContainer
function ISFluidUtil:getLuaFluidContainer(container) end
