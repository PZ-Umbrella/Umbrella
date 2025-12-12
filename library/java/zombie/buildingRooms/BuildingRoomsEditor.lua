---@meta _

---@class BuildingRoomsEditor
local __BuildingRoomsEditor = {}

---@param bLoading boolean
function __BuildingRoomsEditor:applyChanges(bLoading) end

---@param event string
---@param args kahlua.Array<any>
function __BuildingRoomsEditor:callLua(event, args) end

---@param room BRERoom
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param z integer
---@return boolean
function __BuildingRoomsEditor:canAddRoomRectangle(room, x, y, w, h, z) end

function __BuildingRoomsEditor:checkBuildingAndRoomIDs() end

---@param metaCell IsoMetaCell
function __BuildingRoomsEditor:checkBuildingAndRoomIDs(metaCell) end

---@param buildingDef2 BuildingDef
---@return BREBuilding
function __BuildingRoomsEditor:copyExistingBuilding(buildingDef2) end

---@return BREBuilding
function __BuildingRoomsEditor:createBuilding() end

---@param index integer
---@return BREBuilding
function __BuildingRoomsEditor:getBuildingByIndex(index) end

---@return integer
function __BuildingRoomsEditor:getBuildingCount() end

---@return string
function __BuildingRoomsEditor:getInvalidString() end

---@param worldX integer
---@param worldY integer
function __BuildingRoomsEditor:init(worldX, worldY) end

---@return boolean
function __BuildingRoomsEditor:isValid() end

function __BuildingRoomsEditor:load() end

---@param building BREBuilding
function __BuildingRoomsEditor:removeBuilding(building) end

function __BuildingRoomsEditor:renderMain() end

---@param building BREBuilding
function __BuildingRoomsEditor:setCurrentBuilding(building) end

---@param level integer
function __BuildingRoomsEditor:setCurrentLevel(level) end

---@param room BRERoom
function __BuildingRoomsEditor:setCurrentRoom(room) end

---@param rectIndex integer
function __BuildingRoomsEditor:setHighlightRectForDeletion(rectIndex) end

---@param table table
function __BuildingRoomsEditor:setLuaEditor(table) end

BuildingRoomsEditor = {}

function BuildingRoomsEditor.Reset() end

---@return BuildingRoomsEditor
function BuildingRoomsEditor.getInstance() end

---@param exposer LuaManager.Exposer
function BuildingRoomsEditor.setExposed(exposer) end

---@return BuildingRoomsEditor
function BuildingRoomsEditor.new() end

---@type Class<BuildingRoomsEditor>
BuildingRoomsEditor.class = nil

__classmetatables[BuildingRoomsEditor.class] = { __index = __BuildingRoomsEditor }

zombie.buildingRooms.BuildingRoomsEditor = BuildingRoomsEditor
