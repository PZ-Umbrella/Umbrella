---@meta _

---@class StashSystem
local __StashSystem = {}

StashSystem = {}

---@type ArrayList<Stash>
StashSystem.allStashes = nil

---@type ArrayList<StashBuilding>
StashSystem.buildingsToDo = nil

---@type ArrayList<StashBuilding>
StashSystem.possibleStashes = nil

function StashSystem.Reset() end

---check if the spawned item could be a stash item (map or note...)
---@param item InventoryItem
function StashSystem.checkStashItem(item) end

---Fetch our list of building in which we'll spawn stash, if this building correspond, we do the necessary stuff
---@param def BuildingDef
function StashSystem.doBuildingStash(def) end

---Public for lua debug stash map
---@param stash Stash
---@param item InventoryItem
function StashSystem.doStashItem(stash, item) end

---@return ArrayList<Stash>
function StashSystem.getAllStashes() end

---@return ArrayList<string>
function StashSystem.getAlreadyReadMap() end

---@return ArrayList<StashBuilding>
function StashSystem.getPossibleStashes() end

---@param stashName string
---@return Stash
function StashSystem.getStash(stashName) end

function StashSystem.init() end

---Load our different stashes description from lua files in "media/lua/shared/StashDescriptions"
function StashSystem.initAllStashes() end

---@param arg0 BuildingDef
---@return boolean
function StashSystem.isStashBuilding(arg0) end

---@param input ByteBuffer
---@param WorldVersion integer
function StashSystem.load(input, WorldVersion) end

---Used when you read an annoted map
---@param stashName string
function StashSystem.prepareBuildingStash(stashName) end

function StashSystem.reinit() end

---@param output ByteBuffer
function StashSystem.save(output) end

---Check if the visited building is in one of our random stash, in that case we won't spawn any stash for this building
---@param def BuildingDef
function StashSystem.visitedBuilding(def) end

---@return StashSystem
function StashSystem.new() end

---@type Class<StashSystem>
StashSystem.class = nil

__classmetatables[StashSystem.class] = { __index = __StashSystem }

zombie.core.stash.StashSystem = StashSystem
