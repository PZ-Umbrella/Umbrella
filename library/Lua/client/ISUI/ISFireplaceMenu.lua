---@meta

---@class ISFireplaceMenu
ISFireplaceMenu = {}

---@param playerObj IsoPlayer
---@param fireplace IsoFireplace
function ISFireplaceMenu.onAddAllFuel(playerObj, fireplace) end

---@param playerObj IsoPlayer
---@param fireplace IsoFireplace
---@param fuelType string
function ISFireplaceMenu.onAddFuel(playerObj, fireplace, fuelType) end

---@param playerObj IsoPlayer
---@param fireplace IsoFireplace
---@param fuelType string
function ISFireplaceMenu.onAddMultipleFuel(playerObj, fireplace, fuelType) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoFireplace
function ISFireplaceMenu.onDisplayInfo(worldobjects, player, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param fireplace IsoFireplace
function ISFireplaceMenu.onExtinguish(worldobjects, player, fireplace) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISFireplaceMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@param worldobjects IsoObject[]
---@param player integer
---@param percedWood InventoryItem
---@param stickOrBranch InventoryItem
---@param fireplace IsoFireplace
function ISFireplaceMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, fireplace) end

---@param playerObj IsoPlayer
---@param itemType string
---@param lighter InventoryItem
---@param fireplace IsoFireplace
---@param fuelAmt number
function ISFireplaceMenu.onLightFromLiterature(playerObj, itemType, lighter, fireplace, fuelAmt) end

---@param worldobjects IsoObject[]
---@param player integer
---@param lighter InventoryItem
---@param petrol InventoryItem
---@param fireplace IsoFireplace
function ISFireplaceMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, fireplace) end

---@param playerObj IsoPlayer
---@param item (InventoryItem | ArrayList<InventoryItem>)?
function ISFireplaceMenu.toPlayerInventory(playerObj, item) end
