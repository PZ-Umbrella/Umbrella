--- @meta

--- @class IsoBuilding: IsoArea
--- @field public class any
--- @field public GoodBuildingScore float
--- @field public IDMax int
--- @field public PoorBuildingScore float
IsoBuilding = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param room IsoRoom
--- @return void
function IsoBuilding:AddRoom(room) end

--- @public
--- @return void
function IsoBuilding:CalculateExits() end

--- @public
--- @return void
function IsoBuilding:CalculateWindows() end

--- @public
--- @param items Stack
--- @return boolean
function IsoBuilding:ContainsAllItems(items) end

--- @public
--- @param building BuildingDef
--- @param info LotHeader
--- @return void
function IsoBuilding:CreateFrom(building, info) end

--- @public
--- @return void
function IsoBuilding:FillContainers() end

--- @public
--- @param desc SurvivorDesc
--- @param bFarGood boolean
--- @return float
function IsoBuilding:ScoreBuildingPersonSpecific(desc, bFarGood) end

--- @public
--- @return void
function IsoBuilding:TriggerAlarm() end

--- @public
--- @param obj IsoDoor
--- @param bOtherTile boolean
--- @return void
--- @overload fun(self: IsoBuilding, obj: IsoDoor, bOtherTile: boolean, from: IsoGridSquare, building: IsoBuilding): void
function IsoBuilding:addDoor(obj, bOtherTile) end

--- @public
--- @param obj IsoWindow
--- @param bOtherTile boolean
--- @return void
--- @overload fun(self: IsoBuilding, obj: IsoWindow, bOtherTile: boolean, from: IsoGridSquare, building: IsoBuilding): void
function IsoBuilding:addWindow(obj, bOtherTile) end

--- @public
--- @param room String
--- @return boolean
function IsoBuilding:containsRoom(room) end

--- @public
---
---  Check for player inside the house and awake them all
---
--- @return void
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
--- @return int
function IsoBuilding:getID() end

--- @public
--- @param type String
--- @return ItemContainer
function IsoBuilding:getRandomContainer(type) end

--- @public
--- @return IsoWindow
function IsoBuilding:getRandomFirstFloorWindow() end

--- @public
--- @return IsoRoom
--- @overload fun(self: IsoBuilding, room: String): IsoRoom
function IsoBuilding:getRandomRoom() end

--- @public
--- @return int
function IsoBuilding:getRoomsNumber() end

--- @public
--- @return boolean
function IsoBuilding:hasWater() end

--- @public
--- @return boolean
function IsoBuilding:isAllExplored() end

--- @public
--- @return boolean
function IsoBuilding:isResidential() end

--- @public
--- @return boolean
function IsoBuilding:isToxic() end

--- @public
--- @param b boolean
--- @return void
function IsoBuilding:setAllExplored(b) end

--- @public
--- @param isToxic boolean
--- @return void
function IsoBuilding:setToxic(isToxic) end

--- @public
--- @return void
function IsoBuilding:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoBuilding
--- @overload fun(cell: IsoCell): IsoBuilding
function IsoBuilding.new() end
