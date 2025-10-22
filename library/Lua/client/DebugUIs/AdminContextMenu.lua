---@meta

---@class AdminContextMenu
AdminContextMenu = {}

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function AdminContextMenu.doMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function AdminContextMenu.onDebugBlood(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function AdminContextMenu.onDebugColor(playerObj, vehicle) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function AdminContextMenu.OnDoorLock(worldobjects, door) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
---@param player integer
function AdminContextMenu.OnGetDoorKey(worldobjects, door, player) end

---@param square IsoGridSquare
---@param player IsoPlayer
function AdminContextMenu.onHordeManager(square, player) end

---@param square IsoGridSquare
---@param playerObj IsoPlayer
---@param radius number
---@param volume number
function AdminContextMenu.onMakeNoise(square, playerObj, radius, volume) end

---@param zombie nil
function AdminContextMenu.OnRemoveAllZombiesClient(zombie) end

---@param playerObj IsoPlayer
function AdminContextMenu.onRemoveItemTool(playerObj) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function AdminContextMenu.OnSetDoorKeyID(worldobjects, door) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function AdminContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function AdminContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end

---@param playerObj IsoPlayer
function AdminContextMenu.onSpawnVehicle(playerObj) end

---@param playerObj IsoPlayer
function AdminContextMenu.onTeleportUI(playerObj) end

---@param playerObj IsoPlayer
function AdminContextMenu.onTriggerThunderUI(playerObj) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
---@param player integer
function AdminContextMenu.setForceLockDoor(worldobjects, door, player) end
