--- @meta _

--- @class GameEntityType: Enum, IOEnum
--- @field public class any
--- @field public InventoryItem GameEntityType
--- @field public IsoMovingObject GameEntityType
--- @field public IsoObject GameEntityType
--- @field public MetaEntity GameEntityType
--- @field public Template GameEntityType
--- @field public VehiclePart GameEntityType
GameEntityType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return GameEntityType
function GameEntityType.FromID(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return GameEntityType
function GameEntityType.valueOf(arg0) end

--- @public
--- @static
--- @return GameEntityType[]
function GameEntityType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function GameEntityType:getBits() end

--- @public
--- @return integer
function GameEntityType:getBits() end

--- @public
--- @return integer
function GameEntityType:getByteId() end

--- @public
--- @return integer
function GameEntityType:getByteId() end

--- @public
--- @return integer
function GameEntityType:getId() end
