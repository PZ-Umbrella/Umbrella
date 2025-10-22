--- @meta

--- @class CGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
CGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function CGlobalObjectSystem:Reset() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param args KahluaTable
--- @return void
function CGlobalObjectSystem:receiveNewLuaObjectAt(x, y, z, args) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function CGlobalObjectSystem:receiveRemoveLuaObjectAt(x, y, z) end

--- @public
--- @param command String
--- @param args KahluaTable
--- @return void
function CGlobalObjectSystem:receiveServerCommand(command, args) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param args KahluaTable
--- @return void
function CGlobalObjectSystem:receiveUpdateLuaObjectAt(x, y, z, args) end

--- @public
--- @param command String
--- @param player IsoPlayer
--- @param args KahluaTable
--- @return void
function CGlobalObjectSystem:sendCommand(command, player, args) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return CGlobalObjectSystem
function CGlobalObjectSystem.new(name) end
