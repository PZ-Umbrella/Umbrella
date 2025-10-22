--- @meta _

--- @class CGlobalObjects
--- @field public class any
CGlobalObjects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function CGlobalObjects.Reset() end

--- @public
--- @static
--- @param index integer
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByIndex(index) end

--- @public
--- @static
--- @param name string
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByName(name) end

--- @public
--- @static
--- @return integer
function CGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return nil
function CGlobalObjects.initSystems() end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return nil
function CGlobalObjects.loadInitialState(bb) end

--- @public
--- @static
--- @param name string
--- @return CGlobalObjectSystem
function CGlobalObjects.newSystem(name) end

--- @public
--- @static
--- @param message string
--- @return nil
function CGlobalObjects.noise(message) end

--- @public
--- @static
--- @param systemName string
--- @param command string
--- @param args table
--- @return boolean
function CGlobalObjects.receiveServerCommand(systemName, command, args) end

--- @public
--- @static
--- @param name string
--- @return CGlobalObjectSystem
function CGlobalObjects.registerSystem(name) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CGlobalObjects
function CGlobalObjects.new() end
