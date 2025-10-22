--- @meta _

--- @class SGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
SGlobalObjectSystem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param isoObject IsoObject
--- @return nil
function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function SGlobalObjectSystem:OnModDataChangeItself(arg0) end

--- @public
--- @return nil
function SGlobalObjectSystem:Reset() end

--- @public
--- @param globalObject SGlobalObject
--- @return nil
function SGlobalObjectSystem:addGlobalObjectOnClient(globalObject) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return nil
function SGlobalObjectSystem:chunkLoaded(wx, wy) end

--- @public
--- @return table
function SGlobalObjectSystem:getInitialStateForClient() end

--- @public
--- @return nil
function SGlobalObjectSystem:load() end

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion integer
--- @return nil
function SGlobalObjectSystem:load(bb, WorldVersion) end

--- @public
--- @return integer
function SGlobalObjectSystem:loadedWorldVersion() end

--- @public
--- @param command string
--- @param playerObj IsoPlayer
--- @param args table
--- @return nil
function SGlobalObjectSystem:receiveClientCommand(command, playerObj, args) end

--- @public
--- @param globalObject SGlobalObject
--- @return nil
function SGlobalObjectSystem:removeGlobalObjectOnClient(globalObject) end

--- @public
--- @return nil
function SGlobalObjectSystem:save() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function SGlobalObjectSystem:save(bb) end

--- @public
--- @param command string
--- @param args table
--- @return nil
function SGlobalObjectSystem:sendCommand(command, args) end

--- @public
--- @param keys table
--- @return nil
function SGlobalObjectSystem:setModDataKeys(keys) end

--- @public
--- @param keys table
--- @return nil
function SGlobalObjectSystem:setObjectModDataKeys(keys) end

--- @public
--- @param keys table
--- @return nil
function SGlobalObjectSystem:setObjectSyncKeys(keys) end

--- @public
--- @return nil
function SGlobalObjectSystem:update() end

--- @public
--- @param globalObject SGlobalObject
--- @return nil
function SGlobalObjectSystem:updateGlobalObjectOnClient(globalObject) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return SGlobalObjectSystem
function SGlobalObjectSystem.new(name) end
