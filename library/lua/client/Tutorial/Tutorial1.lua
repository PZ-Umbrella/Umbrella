---@meta

---@class Tutorial1
Tutorial1 = {}
Tutorial1.steps = nil ---@type LuaList?
Tutorial1.moveKeys = nil ---@type string?
Tutorial1.marker = nil ---@type WorldMarkers?
Tutorial1.joypad = nil ---@type boolean?
Tutorial1.cratePositions = {} ---@type [string, string, number, number, number][]
Tutorial1.DeadMouseContainer = nil ---@type IsoObject?
Tutorial1.DeadMouse = nil ---@type InventoryItem?
Tutorial1.name = "Tutorial1"
Tutorial1.image = "media/lua/LastStand/Challenge1.png"
Tutorial1.world = "challengemaps/Tutorial"
Tutorial1.x = 157
Tutorial1.y = 157
Tutorial1.hourOfDay = 20

function Tutorial1.Add() end

---@param x number
---@param y number
---@param z number
function Tutorial1.addBarricade(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return IsoWindow?
function Tutorial1.addMetalBarricade(x, y, z) end

---@param p IsoPlayer
function Tutorial1.AddPlayer(p) end

function Tutorial1.closeBothInv() end

function Tutorial1.closeInv() end

function Tutorial1.closeLoot() end

---@param inv ISInventoryPage
function Tutorial1.collapseInv(inv) end

---@param player InventoryItem
---@param isInPlayerInventory boolean
---@param items (InventoryItem | umbrella.ContextMenuItemStack)[]
---@param x number
---@param y number
---@return ISContextMenu
function Tutorial1.createInventoryContextMenu(player, isInPlayerInventory, items, x, y) end

---@param player IsoPlayer
---@param worldobjects IsoObject[]
---@param x number
---@param y number
---@return ISContextMenu
function Tutorial1.createWorldContextMenu(player, worldobjects, x, y) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@return ISContextMenu
function Tutorial1.createWorldContextMenuFromContext(context, worldobjects) end

---@param inventoryPane ISInventoryPane
---@param x number
---@param y number
---@param mouseOverOption integer
---@return boolean
function Tutorial1.doubleClickInventory(inventoryPane, x, y, mouseOverOption) end

function Tutorial1.FillContainers() end

function Tutorial1.Init() end

---@param x number
---@param y number
---@param z number
---@return IsoDoor?
function Tutorial1.lockDoor(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param north boolean
function Tutorial1.openDoor(x, y, z, north) end

function Tutorial1.PreloadInit() end

function Tutorial1.removeFences() end

function Tutorial1.Render() end

---@param sq IsoGridSquare
---@param north boolean
function Tutorial1.replaceFence(sq, north) end

---@param count integer
function Tutorial1.SpawnZombies(count) end

function Tutorial1.Tick() end

---@param x number
---@param y number
---@param z number
---@return IsoDoor?
function Tutorial1.unlockDoor(x, y, z) end
