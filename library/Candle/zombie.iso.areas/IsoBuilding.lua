--- @meta _

--- @class IsoBuilding
--- @field public class any
--- @field public GoodBuildingScore number
--- @field public IDMax integer
--- @field public PoorBuildingScore number
IsoBuilding = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param room IsoRoom
--- @return nil
function IsoBuilding:AddRoom(room) end

--- @public
--- @return nil
function IsoBuilding:CalculateExits() end

--- @public
--- @return nil
function IsoBuilding:CalculateWindows() end

--- @public
--- @param items Stack
--- @return boolean
function IsoBuilding:ContainsAllItems(items) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 IsoMetaCell
--- @return nil
function IsoBuilding:CreateFrom(arg0, arg1) end

--- @public
--- @return nil
function IsoBuilding:FillContainers() end

--- @public
--- @param desc SurvivorDesc
--- @param bFarGood boolean
--- @return number
function IsoBuilding:ScoreBuildingPersonSpecific(desc, bFarGood) end

--- @public
--- @return nil
function IsoBuilding:TriggerAlarm() end

--- @public
--- @param obj IsoDoor
--- @param bOtherTile boolean
--- @return nil
function IsoBuilding:addDoor(obj, bOtherTile) end

--- @public
--- @param obj IsoDoor
--- @param bOtherTile boolean
--- @param from IsoGridSquare
--- @param building IsoBuilding
--- @return nil
function IsoBuilding:addDoor(obj, bOtherTile, from, building) end

--- @public
--- @param obj IsoWindow
--- @param bOtherTile boolean
--- @return nil
function IsoBuilding:addWindow(obj, bOtherTile) end

--- @public
--- @param obj IsoWindow
--- @param bOtherTile boolean
--- @param from IsoGridSquare
--- @param building IsoBuilding
--- @return nil
function IsoBuilding:addWindow(obj, bOtherTile, from, building) end

--- @public
--- @param room string
--- @return boolean
function IsoBuilding:containsRoom(room) end

--- @public
---
--- Check for player inside the house and awake them all
---
--- @return nil
function IsoBuilding:forceAwake() end

--- @public
--- @param itemType ItemType
--- @return ItemContainer
function IsoBuilding:getContainerWith(itemType) end

--- @public
--- @return BuildingDef
function IsoBuilding:getDef() end

--- @public
--- @return IsoGridSquare
function IsoBuilding:getFreeTile() end

--- @public
--- @return integer
function IsoBuilding:getID() end

--- @public
--- @param type string
--- @return ItemContainer
function IsoBuilding:getRandomContainer(type) end

--- @public
--- @param arg0 string
--- @return ItemContainer
function IsoBuilding:getRandomContainerSingle(arg0) end

--- @public
--- @return IsoWindow
function IsoBuilding:getRandomFirstFloorWindow() end

--- @public
--- @return IsoRoom
function IsoBuilding:getRandomRoom() end

--- @public
--- @param room string
--- @return IsoRoom
function IsoBuilding:getRandomRoom(room) end

--- @public
--- @return integer
function IsoBuilding:getRoomsNumber() end

--- @public
--- @return boolean
function IsoBuilding:hasBasement() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoBuilding:hasRoom(arg0) end

--- @public
--- @return boolean
function IsoBuilding:hasWater() end

--- @public
--- @return boolean
function IsoBuilding:isAllExplored() end

--- @public
--- @return boolean
function IsoBuilding:isEntirelyEmptyOutside() end

--- @public
--- @return boolean
function IsoBuilding:isResidential() end

--- @public
--- @return boolean
function IsoBuilding:isToxic() end

--- @public
--- @param b boolean
--- @return nil
function IsoBuilding:setAllExplored(b) end

--- @public
--- @param isToxic boolean
--- @return nil
function IsoBuilding:setToxic(isToxic) end

--- @public
--- @return nil
function IsoBuilding:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoBuilding
function IsoBuilding.new() end

--- @public
--- @param cell IsoCell
--- @return IsoBuilding
function IsoBuilding.new(cell) end
