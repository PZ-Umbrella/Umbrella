--- @meta _

--- @class BuildingRoomsEditor
--- @field public class any
BuildingRoomsEditor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function BuildingRoomsEditor.Reset() end

--- @public
--- @static
--- @return BuildingRoomsEditor
function BuildingRoomsEditor.getInstance() end

--- @public
--- @static
--- @param arg0 Exposer
--- @return nil
function BuildingRoomsEditor.setExposed(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return nil
function BuildingRoomsEditor:applyChanges(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function BuildingRoomsEditor:callLua(arg0, arg1) end

--- @public
--- @param arg0 BRERoom
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return boolean
function BuildingRoomsEditor:canAddRoomRectangle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return nil
function BuildingRoomsEditor:checkBuildingAndRoomIDs() end

--- @public
--- @param arg0 IsoMetaCell
--- @return nil
function BuildingRoomsEditor:checkBuildingAndRoomIDs(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return BREBuilding
function BuildingRoomsEditor:copyExistingBuilding(arg0) end

--- @public
--- @return BREBuilding
function BuildingRoomsEditor:createBuilding() end

--- @public
--- @param arg0 integer
--- @return BREBuilding
function BuildingRoomsEditor:getBuildingByIndex(arg0) end

--- @public
--- @return integer
function BuildingRoomsEditor:getBuildingCount() end

--- @public
--- @return string
function BuildingRoomsEditor:getInvalidString() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BuildingRoomsEditor:init(arg0, arg1) end

--- @public
--- @return boolean
function BuildingRoomsEditor:isValid() end

--- @public
--- @return nil
function BuildingRoomsEditor:load() end

--- @public
--- @param arg0 BREBuilding
--- @return nil
function BuildingRoomsEditor:removeBuilding(arg0) end

--- @public
--- @return nil
function BuildingRoomsEditor:renderMain() end

--- @public
--- @param arg0 BREBuilding
--- @return nil
function BuildingRoomsEditor:setCurrentBuilding(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BuildingRoomsEditor:setCurrentLevel(arg0) end

--- @public
--- @param arg0 BRERoom
--- @return nil
function BuildingRoomsEditor:setCurrentRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BuildingRoomsEditor:setHighlightRectForDeletion(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function BuildingRoomsEditor:setLuaEditor(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BuildingRoomsEditor
function BuildingRoomsEditor.new() end
