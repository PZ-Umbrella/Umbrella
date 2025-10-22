--- @meta

--- @class SGlobalObjects
--- @field public class any
SGlobalObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param systemName String
--- @param isoObject IsoObject
--- @return void
function SGlobalObjects.OnIsoObjectChangedItself(systemName, isoObject) end

--- @public
--- @static
--- @return void
function SGlobalObjects.Reset() end

--- @public
--- @static
--- @param wx int
--- @param wy int
--- @return void
function SGlobalObjects.chunkLoaded(wx, wy) end

--- @public
--- @static
--- @param index int
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByIndex(index) end

--- @public
--- @static
--- @param name String
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByName(name) end

--- @public
--- @static
--- @return int
function SGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return void
function SGlobalObjects.initSystems() end

--- @public
--- @static
--- @return void
function SGlobalObjects.load() end

--- @public
--- @static
--- @param name String
--- @return SGlobalObjectSystem
function SGlobalObjects.newSystem(name) end

--- @public
--- @static
--- @param message String
--- @return void
function SGlobalObjects.noise(message) end

--- @public
--- @static
--- @param systemName String
--- @param command String
--- @param playerObj IsoPlayer
--- @param args KahluaTable
--- @return boolean
function SGlobalObjects.receiveClientCommand(systemName, command, playerObj, args) end

--- @public
--- @static
--- @param name String
--- @return SGlobalObjectSystem
function SGlobalObjects.registerSystem(name) end

--- @public
--- @static
--- @return void
function SGlobalObjects.save() end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return void
function SGlobalObjects.saveInitialStateForClient(bb) end

--- @public
--- @static
--- @return void
function SGlobalObjects.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SGlobalObjects
function SGlobalObjects.new() end
