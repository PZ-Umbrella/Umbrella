---@meta

---@class ISPlayerData
---@field [integer] ISPlayerDataObject
ISPlayerData = {}

---@param id integer
---@return ISPlayerDataObject?
function getPlayerData(id) end

---@param id integer
function removeInventoryUI(id) end

---@param id integer
---@return ISButtonPrompt?
function getButtonPrompts(id) end

---@param id integer
---@return ISInventoryPage?
function getPlayerInventory(id) end

---@param id integer
---@return ISInventoryPage?
function getPlayerLoot(id) end

---@param id integer
---@return ISContextMenu?
function getPlayerContextMenu(id) end

---@param id integer
---@return ISHotbar?
function getPlayerHotbar(id) end

---@param id integer
---@return ISCharacterInfoWindow?
function getPlayerInfoPanel(id) end

---@param id integer
---@return ISBackButtonWheel?
function getPlayerBackButtonWheel(id) end

---@param id integer
---@return ISCraftingUI?
function getPlayerCraftingUI(id) end

---@param id integer
---@return ISDesignationZonePanel?
function getPlayerZoneUI(id) end

---@param id integer
---@return ISVehicleMechanics
function getPlayerMechanicsUI(id) end

---@param id integer
---@return ISMiniMapOuter?
function getPlayerMiniMap(id) end

---@param id integer
---@return ISVehicleDashboard?
function getPlayerVehicleDashboard(id) end

---@param id integer
---@return ISRadialMenu?
function getPlayerRadialMenu(id) end

---@param id integer
---@return ISSleepingUI?
function getPlayerSleepingUI(id) end

---@param id integer
function createPlayerData(id) end

---@param playerObj IsoPlayer
function destroyPlayerData(playerObj) end

function destroyAllPlayerData() end
