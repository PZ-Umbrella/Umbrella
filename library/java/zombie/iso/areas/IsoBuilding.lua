---@meta _

---@class IsoBuilding
local __IsoBuilding = {}

---@param room IsoRoom
function __IsoBuilding:AddRoom(room) end

function __IsoBuilding:CalculateExits() end

function __IsoBuilding:CalculateWindows() end

---@param items Stack<string>
---@return boolean
function __IsoBuilding:ContainsAllItems(items) end

---@param arg0 BuildingDef
---@param arg1 IsoMetaCell
function __IsoBuilding:CreateFrom(arg0, arg1) end

function __IsoBuilding:FillContainers() end

---@param desc SurvivorDesc
---@param bFarGood boolean
---@return number
function __IsoBuilding:ScoreBuildingPersonSpecific(desc, bFarGood) end

function __IsoBuilding:TriggerAlarm() end

---@param obj IsoDoor
---@param bOtherTile boolean
---@param from IsoGridSquare
---@param building IsoBuilding
function __IsoBuilding:addDoor(obj, bOtherTile, from, building) end

---@param obj IsoDoor
---@param bOtherTile boolean
function __IsoBuilding:addDoor(obj, bOtherTile) end

---@param obj IsoWindow
---@param bOtherTile boolean
---@param from IsoGridSquare
---@param building IsoBuilding
function __IsoBuilding:addWindow(obj, bOtherTile, from, building) end

---@param obj IsoWindow
---@param bOtherTile boolean
function __IsoBuilding:addWindow(obj, bOtherTile) end

---@param room string
---@return boolean
function __IsoBuilding:containsRoom(room) end

---Check for player inside the house and awake them all
function __IsoBuilding:forceAwake() end

---@param itemType ItemType
---@return ItemContainer
function __IsoBuilding:getContainerWith(itemType) end

---@return BuildingDef
function __IsoBuilding:getDef() end

---@return IsoGridSquare
function __IsoBuilding:getFreeTile() end

---@return integer
function __IsoBuilding:getID() end

---@param type string
---@return ItemContainer
function __IsoBuilding:getRandomContainer(type) end

---@param arg0 string
---@return ItemContainer
function __IsoBuilding:getRandomContainerSingle(arg0) end

---@return IsoWindow
function __IsoBuilding:getRandomFirstFloorWindow() end

---@return IsoRoom
function __IsoBuilding:getRandomRoom() end

---@param room string
---@return IsoRoom
function __IsoBuilding:getRandomRoom(room) end

---@return integer
function __IsoBuilding:getRoomsNumber() end

---@return boolean
function __IsoBuilding:hasBasement() end

---@param arg0 string
---@return boolean
function __IsoBuilding:hasRoom(arg0) end

---@return boolean
function __IsoBuilding:hasWater() end

---@return boolean
function __IsoBuilding:isAllExplored() end

---@return boolean
function __IsoBuilding:isEntirelyEmptyOutside() end

---@return boolean
function __IsoBuilding:isResidential() end

---@return boolean
function __IsoBuilding:isToxic() end

---@param b boolean
function __IsoBuilding:setAllExplored(b) end

---@param isToxic boolean
function __IsoBuilding:setToxic(isToxic) end

function __IsoBuilding:update() end

IsoBuilding = {}

---@type number
IsoBuilding.goodBuildingScore = nil

---@type integer
IsoBuilding.idCount = nil

---@type number
IsoBuilding.poorBuildingScore = nil

---@return IsoBuilding
function IsoBuilding.new() end

---@param cell IsoCell
---@return IsoBuilding
function IsoBuilding.new(cell) end

---@type Class<IsoBuilding>
IsoBuilding.class = nil

__classmetatables[IsoBuilding.class] = { __index = __IsoBuilding }

zombie.iso.areas.IsoBuilding = IsoBuilding
