---@meta

---@class DebugContextMenu
DebugContextMenu = {}
DebugContextMenu.staggerBacking = false
DebugContextMenu.stagTime = 0
DebugContextMenu.ticked = false
DebugContextMenu.selectedZombie = nil

---@param type string
---@param breed AnimalBreed
---@param square IsoGridSquare
---@param skeleton boolean
---@param playerObj IsoPlayer
function DebugContextMenu.AddAnimal(type, breed, square, skeleton, playerObj) end

---@param context ISContextMenu
---@param building IsoBuilding
function DebugContextMenu.addRBDebugMenu(context, building) end

---@param context ISContextMenu
---@param square IsoGridSquare
---@param playerObj IsoPlayer
function DebugContextMenu.addRVSDebugMenu(context, square, playerObj) end

---@param context ISContextMenu
---@param square IsoGridSquare
---@param playerObj IsoPlayer
function DebugContextMenu.addRZSDebugMenu(context, square, playerObj) end

function DebugContextMenu.do3DItem() end

---@param context ISContextMenu
---@param playerObj IsoPlayer
function DebugContextMenu.doCheatMenu(context, playerObj) end

function DebugContextMenu.doCSV() end

---@param playerObj IsoPlayer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@param square IsoGridSquare
function DebugContextMenu.doDebugAnimalMenu(playerObj, context, worldobjects, test, square) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function DebugContextMenu.doDebugCorpseMenu(player, context, worldobjects, test) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function DebugContextMenu.doDebugMenu(player, context, worldobjects, test) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function DebugContextMenu.doDebugObjectMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
function DebugContextMenu.doDebugPlayerMenu(playerObj, context, worldobjects) end

---@param playerObj IsoPlayer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
function DebugContextMenu.doDebugVehicleMenu(playerObj, context, worldobjects) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@param square IsoGridSquare
function DebugContextMenu.doDebugZombieMenu(player, context, worldobjects, test, square) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
function DebugContextMenu.doForageMenu(player, context, worldobjects, test) end

function DebugContextMenu.doMissingClothingItems() end

function DebugContextMenu.doMissingItems() end

---@param building BuildingDef
---@param RBdef RandomizedDeadSurvivorBase | RandomizedBuildingBase | string
function DebugContextMenu.doRandomizedBuilding(building, RBdef) end

---@param square IsoGridSquare
---@param rvs RandomizedVehicleStoryBase
function DebugContextMenu.doRandomizedVehicleStory(square, rvs) end

---@param square IsoGridSquare
---@param rzs RandomizedZoneStoryBase
function DebugContextMenu.doRandomizedZoneStory(square, rzs) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
function DebugContextMenu.doSurvivorSwapMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
function DebugContextMenu.onAddDesignationZone(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onAddEnclosure(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onAddVehicle(playerObj) end

---@param player integer
function DebugContextMenu.OnAddZombieClient(player) end

---@param playerObj IsoPlayer
function DebugContextMenu.onAttachedItems(playerObj) end

---@param player IsoPlayer
function DebugContextMenu.onAvatarUI(player) end

---@param obj IsoObject
function DebugContextMenu.OnBBQSetFuel(obj) end

---@param obj IsoObject
function DebugContextMenu.OnBBQZeroFuel(obj) end

---@param worldobjects IsoObject[]
---@param fence IsoObject
---@param towards boolean
function DebugContextMenu.OnBendFence(worldobjects, fence, towards) end

---@param worldobjects IsoObject[]
---@param fence IsoObject
function DebugContextMenu.OnBreakFence(worldobjects, fence) end

---@param obj IsoObject
function DebugContextMenu.OnCampfireSetFuel(obj) end

---@param obj IsoObject
function DebugContextMenu.OnCampfireZeroFuel(obj) end

---@param player IsoPlayer
---@param cheat boolean
function DebugContextMenu.onCheat(player, cheat) end

---@param body IsoDeadBody
function DebugContextMenu.OnDeadBodyRemove(body) end

---@param body IsoDeadBody
function DebugContextMenu.OnDeadBodyToggleCrawling(body) end

---@param body IsoDeadBody
function DebugContextMenu.OnDeadBodyToggleFakeDead(body) end

---@param square IsoGridSquare
function DebugContextMenu.onDebugInterpolationUI(square) end

---@param square IsoGridSquare
function DebugContextMenu.onDebugPlayerInterpolationUI(square) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function DebugContextMenu.OnDoorLock(worldobjects, door) end

---@param playerObj IsoPlayer
function DebugContextMenu.onExtList(playerObj) end

function DebugContextMenu.onFilmingToolsUI(playerObj) end

---@param obj IsoObject
function DebugContextMenu.OnFireplaceSetFuel(obj) end

---@param obj IsoObject
function DebugContextMenu.OnFireplaceZeroFuel(obj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onGenerateLootUI(playerObj) end

---@param obj IsoGenerator
function DebugContextMenu.OnGeneratorSetFuel(obj) end

---@param worldobjects IsoObject[]
---@param player integer
function DebugContextMenu.OnGetBuildingKey(worldobjects, player) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
---@param player integer
function DebugContextMenu.OnGetDoorKey(worldobjects, door, player) end

---@param square IsoGridSquare
---@param player IsoPlayer
function DebugContextMenu.onHordeManager(square, player) end

---@param square IsoGridSquare
---@param playerObj IsoPlayer
---@param radius number
---@param volume number
function DebugContextMenu.onMakeNoise(square, playerObj, radius, volume) end

---@param script MannequinScript
function DebugContextMenu.OnMannequinCreateItem(script) end

---@param obj IsoMannequin
---@param script MannequinScript
function DebugContextMenu.OnMannequinSetScript(obj, script) end

---@param body IsoDeadBody
function DebugContextMenu.OnReanimateCorpse(body) end

---@param zombie nil
function DebugContextMenu.OnRemoveAllAnimals(zombie) end

---@param zombie nil
function DebugContextMenu.OnRemoveAllAnimalsClient(zombie) end

---@param playerObj IsoPlayer
function DebugContextMenu.onRemoveAllVehicles(playerObj) end

---@param zombie nil
function DebugContextMenu.OnRemoveAllZombies(zombie) end

---@param zombie nil
function DebugContextMenu.OnRemoveAllZombiesClient(zombie) end

---@param playerObj IsoPlayer
function DebugContextMenu.onRemoveItemTool(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onRemoveVehicle(playerObj, vehicle) end

---@param zone Zone
function DebugContextMenu.onRemoveVehicles(zone) end

---@param worldobjects IsoObject[]
---@param fence IsoObject
function DebugContextMenu.OnResetFence(worldobjects, fence) end

---@param playerObj IsoPlayer
function DebugContextMenu.onRunningUI(playerObj) end

---@param hitFromBehind boolean
function DebugContextMenu.OnSelectedZombieKnockDown(hitFromBehind) end

function DebugContextMenu.OnSelectedZombieToggleCanCrawlUnderVehicle() end

function DebugContextMenu.OnSelectedZombieToggleCanWalk() end

function DebugContextMenu.OnSelectedZombieToggleCrawling() end

function DebugContextMenu.OnSelectedZombieToggleFakeDead() end

function DebugContextMenu.OnSelectedZombieToggleUseless() end

---@param square IsoGridSquare
function DebugContextMenu.OnSelectedZombieWalk(square) end

---@param zombie IsoZombie
function DebugContextMenu.OnSelectZombie(zombie) end

---@param def BuildingDef
function DebugContextMenu.onSetAlarm(def) end

---@param character IsoPlayer
---@param isActive boolean
function DebugContextMenu.onSetAnimRecorderActive(character, isActive) end

---@param worldobjects IsoObject[]
---@param obj IsoCompost
function DebugContextMenu.OnSetCompost(worldobjects, obj) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function DebugContextMenu.OnSetDoorKeyID(worldobjects, door) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function DebugContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
function DebugContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end

---@param zombie IsoZombie
function DebugContextMenu.OnSetZombieOnFire(zombie) end

---@param chr IsoGameCharacter
function DebugContextMenu.onShowAnimationText(chr) end

---@param playerObj IsoPlayer
function DebugContextMenu.onShowCursor(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onShowPlayerModel(playerObj) end

---@param square IsoGridSquare
---@param player IsoPlayer
function DebugContextMenu.onSpawnPoints(square, player) end

---@param playerObj IsoPlayer
function DebugContextMenu.onSpawnSurvivorHorde(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onSpawnVehicle(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onTeleportPlayers(playerObj) end

---@param playerObj IsoPlayer
function DebugContextMenu.onTeleportUI(playerObj) end

---@param button nil
---@param x number
---@param y number
---@param z number
function DebugContextMenu.onTeleportValid(button, x, y, z) end

function DebugContextMenu.onTick() end

---@param playerObj IsoPlayer
function DebugContextMenu.onTilesPicker(playerObj) end

function DebugContextMenu.onToggleAnimalCheat() end

---@param worldobjects IsoObject[]
---@param fence IsoObject
function DebugContextMenu.OnUnbendFence(worldobjects, fence) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowAddMetal(playerObj, window) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowAddMetalBar(playerObj, window) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowAddPlank(playerObj, window) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
function DebugContextMenu.OnWindowGlassRemoved(worldobjects, window) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
function DebugContextMenu.OnWindowLock(worldobjects, window) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
function DebugContextMenu.OnWindowPermLock(worldobjects, window) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowRemoveMetal(playerObj, window) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowRemoveMetalBar(playerObj, window) end

---@param playerObj IsoPlayer
---@param window IsoWindow
function DebugContextMenu.OnWindowRemovePlank(playerObj, window) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
function DebugContextMenu.OnWindowSmash(worldobjects, window) end

---@param x number
---@param y number
---@return IsoGridSquare?
---@return number
---@return number
---@return number
function DebugContextMenu.pickSquare(x, y) end

---@param worldobjects IsoObject[]
---@param door IsoDoor | IsoThumpable
---@param player integer
function DebugContextMenu.setForceLockDoor(worldobjects, door, player) end

---@param player integer
---@param stag boolean
function DebugContextMenu.stagger(player, stag) end
