---@meta

---@class Tutorial1
---@field steps any
---@field moveKeys any
---@field marker any
---@field joypad any
---@field DeadMouseContainer any
---@field DeadMouse any
---@field [any] any
Tutorial1 = {}
Tutorial1.cratePositions = {
    {
        "lootingStuff",
        "counter",
        157,
        152,
        0,
    },
}
Tutorial1.name = "Tutorial1"
Tutorial1.image = "media/lua/LastStand/Challenge1.png"
Tutorial1.world = "challengemaps/Tutorial"
Tutorial1.xcell = 0
Tutorial1.ycell = 0
Tutorial1.x = 157
Tutorial1.y = 157
Tutorial1.hourOfDay = 20

---@return any
function Tutorial1.Add() end
---@return any
function Tutorial1.PreloadInit() end
---@return any
function Tutorial1.AddPlayer(p) end
---@return any
function Tutorial1.closeBothInv() end
---@return any
function Tutorial1.closeLoot() end
---@return any
function Tutorial1.closeInv() end
---@return any
function Tutorial1.createInventoryContextMenu(player, isInPlayerInventory, items, x, y) end
---@return any
function Tutorial1.createWorldContextMenuFromContext(context, worldobjects) end
---@return any
function Tutorial1.createWorldContextMenu(player, worldobjects, x, y) end
---@return any
function Tutorial1.doubleClickInventory(inventoryPane, x, y, mouseOverOption) end
---@return any
function Tutorial1.Init() end
---@return any
function Tutorial1.openDoor(x, y, z, north) end
---@return any
function Tutorial1.collapseInv(inv) end
---@return any
function Tutorial1.lockDoor(x, y, z) end
---@return any
function Tutorial1.unlockDoor(x, y, z) end
---@return any
function Tutorial1.addBarricade(x, y, z) end
---@return any
function Tutorial1.addMetalBarricade(x, y, z) end
---@return any
function Tutorial1.FillContainers() end
---@return any
function Tutorial1.SpawnZombies(count) end
---@return any
function Tutorial1.Render() end
---@return any
function Tutorial1.Tick() end
---@return any
function Tutorial1.removeFences() end
---@return any
function Tutorial1.replaceFence(sq, north) end
