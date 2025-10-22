---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextFluidContainer
function ISInventoryMenuElements.ContextFluidContainer() end

---@class InvContextFluidContainer : ISMenuElement
---@field invMenu ISMenuContextInventory
local __invContextFluidContainer = {}

---@param _p ISMenuContextInventory
---@param cont FluidContainer
---@param fluid string
function __invContextFluidContainer.addDebugFluid(_p, cont, fluid) end

---@param _item InventoryItem
function __invContextFluidContainer.createMenu(_item) end

---@param _p ISMenuContextInventory
---@param _container FluidContainer
function __invContextFluidContainer.emptyFluidContainer(_p, _container) end

function __invContextFluidContainer.init() end

---@param _p InvContextFluidContainer
function __invContextFluidContainer.joypadHideInventoryAndLoot(_p) end

---@param _p ISMenuContextInventory
---@param _container FluidContainer
function __invContextFluidContainer.showInfo(_p, _container) end

---@param _p ISMenuContextInventory
---@param _container FluidContainer
function __invContextFluidContainer.transferFluids(_p, _container) end
