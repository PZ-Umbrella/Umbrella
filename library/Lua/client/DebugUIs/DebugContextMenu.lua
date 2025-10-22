---@meta

---@class DebugContextMenu
---@field staggerBacking any
---@field ticked any
---@field selectedZombie any
---@field stagTime any
---@field [any] any
DebugContextMenu = {}
DebugContextMenu.staggerBacking = false
DebugContextMenu.stagTime = 0
DebugContextMenu.ticked = false

---@return any
function DebugContextMenu.doDebugMenu(player, context, worldobjects, test) end
---@return any
function DebugContextMenu.do3DItem() end
---@return any
function DebugContextMenu.onGenerateLootUI(playerObj) end
---@return any
function DebugContextMenu.stagger(player, stag) end
---@return any
function DebugContextMenu.doDebugObjectMenu(player, context, worldobjects, test) end
---@return any
function DebugContextMenu.doDebugCorpseMenu(player, context, worldobjects, test) end
---@return any
function DebugContextMenu.doDebugZombieMenu(player, context, worldobjects, test) end
---@return any
function DebugContextMenu.OnRemoveAllZombies(zombie) end
---@return any
function DebugContextMenu.OnRemoveAllZombiesClient(zombie) end
---@return any
function DebugContextMenu.OnSelectZombie(zombie) end
---@return any
function DebugContextMenu.OnSelectedZombieWalk(square) end
---@return any
function DebugContextMenu.OnSelectedZombieToggleCrawling() end
---@return any
function DebugContextMenu.OnSelectedZombieToggleCanWalk() end
---@return any
function DebugContextMenu.OnSelectedZombieToggleCanCrawlUnderVehicle() end
---@return any
function DebugContextMenu.OnSelectedZombieToggleFakeDead() end
---@return any
function DebugContextMenu.OnSelectedZombieKnockDown(hitFromBehind) end
---@return any
function DebugContextMenu.OnSelectedZombieToggleUseless() end
---@return any
function DebugContextMenu.OnSetZombieOnFire(zombie) end
---@return any
function DebugContextMenu.OnReanimateCorpse(body) end
---@return any
function DebugContextMenu.OnDeadBodyToggleCrawling(body) end
---@return any
function DebugContextMenu.OnDeadBodyToggleFakeDead(body) end
---@return any
function DebugContextMenu.OnDeadBodyRemove(body) end
---@return any
function DebugContextMenu.OnGetBuildingKey(worldobjects, player) end
---@return any
function DebugContextMenu.OnGetDoorKey(worldobjects, door, player) end
---@return any
function DebugContextMenu.OnDoorLock(worldobjects, door) end
---@return any
function DebugContextMenu.OnSetDoorKeyID(worldobjects, door) end
---@return any
function DebugContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end
---@return any
function DebugContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end
---@return any
function DebugContextMenu.setForceLockDoor(worldobjects, door, player) end
---@return any
function DebugContextMenu.OnWindowLock(worldobjects, window) end
---@return any
function DebugContextMenu.OnWindowPermLock(worldobjects, window) end
---@return any
function DebugContextMenu.OnWindowSmash(worldobjects, window) end
---@return any
function DebugContextMenu.OnWindowGlassRemoved(worldobjects, window) end
---@return any
function DebugContextMenu.pickSquare(x, y) end
---@return any
function DebugContextMenu.OnBendFence(worldobjects, fence) end
---@return any
function DebugContextMenu.OnUnbendFence(worldobjects, fence) end
---@return any
function DebugContextMenu.OnBreakFence(worldobjects, fence) end
---@return any
function DebugContextMenu.OnBBQZeroFuel(obj) end
---@return any
function DebugContextMenu.OnBBQSetFuel(obj) end
---@return any
function DebugContextMenu.OnCampfireZeroFuel(obj) end
---@return any
function DebugContextMenu.OnCampfireSetFuel(obj) end
---@return any
function DebugContextMenu.OnFireplaceZeroFuel(obj) end
---@return any
function DebugContextMenu.OnFireplaceSetFuel(obj) end
---@return any
function DebugContextMenu.OnSetCompost(worldobjects, obj) end
---@return any
function DebugContextMenu.OnGeneratorSetFuel(obj) end
---@return any
function DebugContextMenu.OnMannequinSetScript(obj, script) end
---@return any
function DebugContextMenu.OnMannequinCreateItem(script) end
---@return any
function DebugContextMenu.OnMetalDrumZeroWater(obj) end
---@return any
function DebugContextMenu.OnMetalDrumSetWater(obj) end
---@return any
function DebugContextMenu.OnRainBarrelZeroWater(obj) end
---@return any
function DebugContextMenu.OnRainBarrelSetWater(obj) end
---@return any
function DebugContextMenu.onHordeManager(square, player) end
---@return any
function DebugContextMenu.onSpawnPoints(square, player) end
---@return any
function DebugContextMenu.doCheatMenu(context, playerObj) end
---@return any
function DebugContextMenu.onCheat(player, cheat) end
---@return any
function DebugContextMenu.onSetAlarm(def) end
---@return any
function DebugContextMenu.onMakeNoise(square, playerObj, radius, volume) end
---@return any
function DebugContextMenu.onAttachedItems(playerObj) end
---@return any
function DebugContextMenu.onTeleportUI(playerObj) end
---@return any
function DebugContextMenu.onRemoveItemTool(playerObj) end
---@return any
function DebugContextMenu.onSpawnVehicle(playerObj) end
---@return any
function DebugContextMenu.onTilesPicker(playerObj) end
---@return any
function DebugContextMenu.onTeleportValid(button, x, y, z) end
---@return any
function DebugContextMenu.onExtList(playerObj) end
---@return any
function DebugContextMenu.onDebugInterpolationUI(square) end
---@return any
function DebugContextMenu.onDebugPlayerInterpolationUI(square) end
---@return any
function DebugContextMenu.onRunningUI(playerObj) end
---@return any
function DebugContextMenu.onSpawnSurvivorHorde(playerObj) end
---@return any
function DebugContextMenu.addRVSDebugMenu(context, square) end
---@return any
function DebugContextMenu.addRZSDebugMenu(context, square) end
---@return any
function DebugContextMenu.onRemoveVehicles(zone) end
---@return any
function DebugContextMenu.doRandomizedZoneStory(square, rzs) end
---@return any
function DebugContextMenu.doRandomizedVehicleStory(square, rvs) end
---@return any
function DebugContextMenu.addRBDebugMenu(context, building) end
---@return any
function DebugContextMenu.doRandomizedBuilding(building, RBdef) end
---@return any
function DebugContextMenu.onTick() end
