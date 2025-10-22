--- @meta _

--- @class SGlobalObjects
--- @field public class any
SGlobalObjects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param systemName string
--- @param isoObject IsoObject
--- @return nil
function SGlobalObjects.OnIsoObjectChangedItself(systemName, isoObject) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 IsoObject
--- @return nil
function SGlobalObjects.OnModDataChangeItself(arg0, arg1) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.Reset() end

--- @public
--- @static
--- @param wx integer
--- @param wy integer
--- @return nil
function SGlobalObjects.chunkLoaded(wx, wy) end

--- @public
--- @static
--- @param index integer
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByIndex(index) end

--- @public
--- @static
--- @param name string
--- @return SGlobalObjectSystem
function SGlobalObjects.getSystemByName(name) end

--- @public
--- @static
--- @return integer
function SGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return nil
function SGlobalObjects.initSystems() end

--- @public
--- @static
--- @return nil
function SGlobalObjects.load() end

--- @public
--- @static
--- @param name string
--- @return SGlobalObjectSystem
function SGlobalObjects.newSystem(name) end

--- @public
--- @static
--- @param message string
--- @return nil
function SGlobalObjects.noise(message) end

--- @public
--- @static
--- @param systemName string
--- @param command string
--- @param playerObj IsoPlayer
--- @param args table
--- @return boolean
function SGlobalObjects.receiveClientCommand(systemName, command, playerObj, args) end

--- @public
--- @static
--- @param name string
--- @return SGlobalObjectSystem
function SGlobalObjects.registerSystem(name) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.save() end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return nil
function SGlobalObjects.saveInitialStateForClient(bb) end

--- @public
--- @static
--- @return nil
function SGlobalObjects.update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SGlobalObjects
function SGlobalObjects.new() end
