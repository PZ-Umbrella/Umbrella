---@meta

---@class ISFluidContainerMenu
ISFluidContainerMenu = {}

---@param cont FluidContainer
---@param fluid string
function ISFluidContainerMenu.addDebugFluid(cont, fluid) end

---@param context ISContextMenu
---@param item InventoryItem?
---@param waterContainer (InventoryItem | IsoWorldInventoryObject)?
---@param playerObj IsoPlayer
function ISFluidContainerMenu.createMenu(context, item, waterContainer, playerObj) end

---@param playerObj IsoPlayer
---@param container FluidContainer
function ISFluidContainerMenu.emptyFluidContainer(playerObj, container) end

---@param playerObj IsoPlayer
function ISFluidContainerMenu.joypadHideInventoryAndLoot(playerObj) end

---@param playerObj IsoPlayer
---@param container FluidContainer
function ISFluidContainerMenu.showInfo(playerObj, container) end

---@param playerObj IsoPlayer
---@param container FluidContainer
---@param ui ISFluidInfoUI
function ISFluidContainerMenu.showUI(playerObj, container, ui) end

---@param playerObj IsoPlayer
---@param container FluidContainer
function ISFluidContainerMenu.transferFluids(playerObj, container) end
