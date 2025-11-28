---@meta _

---@class BuildingRoomsEditor
local __BuildingRoomsEditor = {}

---@param arg0 boolean
function __BuildingRoomsEditor:applyChanges(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __BuildingRoomsEditor:callLua(arg0, arg1) end

---@param arg0 BRERoom
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@return boolean
function __BuildingRoomsEditor:canAddRoomRectangle(arg0, arg1, arg2, arg3, arg4, arg5) end

function __BuildingRoomsEditor:checkBuildingAndRoomIDs() end

---@param arg0 IsoMetaCell
function __BuildingRoomsEditor:checkBuildingAndRoomIDs(arg0) end

---@param arg0 BuildingDef
---@return BREBuilding
function __BuildingRoomsEditor:copyExistingBuilding(arg0) end

---@return BREBuilding
function __BuildingRoomsEditor:createBuilding() end

---@param arg0 integer
---@return BREBuilding
function __BuildingRoomsEditor:getBuildingByIndex(arg0) end

---@return integer
function __BuildingRoomsEditor:getBuildingCount() end

---@return string
function __BuildingRoomsEditor:getInvalidString() end

---@param arg0 integer
---@param arg1 integer
function __BuildingRoomsEditor:init(arg0, arg1) end

---@return boolean
function __BuildingRoomsEditor:isValid() end

function __BuildingRoomsEditor:load() end

---@param arg0 BREBuilding
function __BuildingRoomsEditor:removeBuilding(arg0) end

function __BuildingRoomsEditor:renderMain() end

---@param arg0 BREBuilding
function __BuildingRoomsEditor:setCurrentBuilding(arg0) end

---@param arg0 integer
function __BuildingRoomsEditor:setCurrentLevel(arg0) end

---@param arg0 BRERoom
function __BuildingRoomsEditor:setCurrentRoom(arg0) end

---@param arg0 integer
function __BuildingRoomsEditor:setHighlightRectForDeletion(arg0) end

---@param arg0 table
function __BuildingRoomsEditor:setLuaEditor(arg0) end

BuildingRoomsEditor = {}

function BuildingRoomsEditor.Reset() end

---@return BuildingRoomsEditor
function BuildingRoomsEditor.getInstance() end

---@param arg0 LuaManager.Exposer
function BuildingRoomsEditor.setExposed(arg0) end

---@return BuildingRoomsEditor
function BuildingRoomsEditor.new() end

---@type Class<BuildingRoomsEditor>
BuildingRoomsEditor.class = nil

__classmetatables[BuildingRoomsEditor.class] = { __index = __BuildingRoomsEditor }

zombie.buildingRooms.BuildingRoomsEditor = BuildingRoomsEditor
