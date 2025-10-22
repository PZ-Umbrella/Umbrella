--- @meta _

--- @class KeyNamer
--- @field public class any
--- @field public badZones ArrayList
--- @field public BigBuildingRooms ArrayList
--- @field public Restaurants ArrayList
--- @field public RestaurantSubstrings ArrayList
--- @field public Rooms ArrayList
--- @field public RoomSubstrings ArrayList
KeyNamer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function KeyNamer.clear() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return string
function KeyNamer.getName(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @return nil
function KeyNamer.nameKey(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return KeyNamer
function KeyNamer.new() end
