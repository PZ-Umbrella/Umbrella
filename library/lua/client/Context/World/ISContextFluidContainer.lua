---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextFluidContainer
function ISWorldMenuElements.ContextFluidContainer() end

---@class ISContextFluidContainer : ISMenuElement
local __ISContextFluidContainer = {}

---@param _data umbrella.WorldMenuContextData
---@param cont FluidContainer
---@param fluid string
function __ISContextFluidContainer.addDebugFluid(_data, cont, fluid) end

---@param _data umbrella.WorldMenuContextData
---@param _obj IsoObject
function __ISContextFluidContainer.addPetrol(_data, _obj) end

---@param _data umbrella.WorldMenuContextData
---@param _obj IsoObject
function __ISContextFluidContainer.addWater(_data, _obj) end

---@param _data umbrella.WorldMenuContextData
---@return boolean?
function __ISContextFluidContainer.createMenu(_data) end

---@param _data umbrella.WorldMenuContextData
---@param _container FluidContainer
function __ISContextFluidContainer.emptyFluidContainer(_data, _container) end

function __ISContextFluidContainer.init() end

---@param _data umbrella.WorldMenuContextData
---@param _obj IsoObject
function __ISContextFluidContainer.removeContainer(_data, _obj) end

---@param _data umbrella.WorldMenuContextData
---@param _container FluidContainer
function __ISContextFluidContainer.showInfo(_data, _container) end

---@param _data umbrella.WorldMenuContextData
---@param _container FluidContainer
function __ISContextFluidContainer.transferFluids(_data, _container) end
