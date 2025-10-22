---@meta

---@class ISDPadWheels
ISDPadWheels = {}

---@param joypadData JoypadData?
function ISDPadWheels.onDisplayDown(joypadData) end

---@param joypadData JoypadData?
function ISDPadWheels.onDisplayLeft(joypadData) end

---@param joypadData JoypadData?
function ISDPadWheels.onDisplayRight(joypadData) end

---@param joypadData JoypadData?
function ISDPadWheels.onDisplayUp(joypadData) end

---@param playerObj IsoPlayer
---@param item InventoryItem
function ISDPadWheels.onEquipPrimary(playerObj, item) end

---@param playerObj IsoPlayer
function ISDPadWheels.onShout(playerObj) end

---@param playerObj IsoPlayer
---@param item InventoryItem
function ISDPadWheels.onToggleLight(playerObj, item) end

---@param playerNum integer
function ISDPadWheels.showAnimalZoneUI(playerNum) end

---@param playerNum number
function ISDPadWheels.showBuildingRoomsEditor(playerNum) end

---@param playerIndex integer
function ISDPadWheels.showSurvGuide(playerIndex) end
