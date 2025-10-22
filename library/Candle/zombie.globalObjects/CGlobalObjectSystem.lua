--- @meta _

--- @class CGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
CGlobalObjectSystem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function CGlobalObjectSystem:Reset() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param args table
--- @return nil
function CGlobalObjectSystem:receiveNewLuaObjectAt(x, y, z, args) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function CGlobalObjectSystem:receiveRemoveLuaObjectAt(x, y, z) end

--- @public
--- @param command string
--- @param args table
--- @return nil
function CGlobalObjectSystem:receiveServerCommand(command, args) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param args table
--- @return nil
function CGlobalObjectSystem:receiveUpdateLuaObjectAt(x, y, z, args) end

--- @public
--- @param command string
--- @param player IsoPlayer
--- @param args table
--- @return nil
function CGlobalObjectSystem:sendCommand(command, player, args) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return CGlobalObjectSystem
function CGlobalObjectSystem.new(name) end
