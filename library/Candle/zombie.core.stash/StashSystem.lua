--- @meta _

--- @class StashSystem
--- @field public class any
--- @field public allStashes ArrayList
--- @field public buildingsToDo ArrayList
--- @field public possibleStashes ArrayList
StashSystem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function StashSystem.Reset() end

--- @public
--- @static
---
--- check if the spawned item could be a stash item (map or note...)
---
--- @param item InventoryItem
--- @return nil
function StashSystem.checkStashItem(item) end

--- @public
--- @static
---
--- Fetch our list of building in which we'll spawn stash, if this building
--- we do the necessary stuff
---
--- @param def BuildingDef
--- @return nil
function StashSystem.doBuildingStash(def) end

--- @public
--- @static
---
--- Public for lua debug stash map
---
--- @param stash Stash
--- @param item InventoryItem
--- @return nil
function StashSystem.doStashItem(stash, item) end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getAllStashes() end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getAlreadyReadMap() end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getPossibleStashes() end

--- @public
--- @static
--- @param stashName string
--- @return Stash
function StashSystem.getStash(stashName) end

--- @public
--- @static
--- @return nil
function StashSystem.init() end

--- @public
--- @static
---
--- Load our different stashes description from lua files in
---
--- @return nil
function StashSystem.initAllStashes() end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return boolean
function StashSystem.isStashBuilding(arg0) end

--- @public
--- @static
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function StashSystem.load(input, WorldVersion) end

--- @public
--- @static
---
--- Used when you read an annoted map
---
--- @param stashName string
--- @return nil
function StashSystem.prepareBuildingStash(stashName) end

--- @public
--- @static
--- @return nil
function StashSystem.reinit() end

--- @public
--- @static
--- @param output ByteBuffer
--- @return nil
function StashSystem.save(output) end

--- @public
--- @static
---
--- Check if the visited building is in one of our random stash, in that case we
--- spawn any stash for this building
---
--- @param def BuildingDef
--- @return nil
function StashSystem.visitedBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return StashSystem
function StashSystem.new() end
