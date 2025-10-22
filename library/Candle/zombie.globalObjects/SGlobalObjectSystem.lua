--- @meta

--- @class SGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
SGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param isoObject IsoObject
--- @return void
function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

--- @public
--- @return void
function SGlobalObjectSystem:Reset() end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:addGlobalObjectOnClient(globalObject) end

--- @public
--- @param wx int
--- @param wy int
--- @return void
function SGlobalObjectSystem:chunkLoaded(wx, wy) end

--- @public
--- @return KahluaTable
function SGlobalObjectSystem:getInitialStateForClient() end

--- @public
--- @return void
--- @overload fun(self: SGlobalObjectSystem, bb: ByteBuffer, WorldVersion: int): void
function SGlobalObjectSystem:load() end

--- @public
--- @return int
function SGlobalObjectSystem:loadedWorldVersion() end

--- @public
--- @param command String
--- @param playerObj IsoPlayer
--- @param args KahluaTable
--- @return void
function SGlobalObjectSystem:receiveClientCommand(command, playerObj, args) end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:removeGlobalObjectOnClient(globalObject) end

--- @public
--- @return void
--- @overload fun(self: SGlobalObjectSystem, bb: ByteBuffer): void
function SGlobalObjectSystem:save() end

--- @public
--- @param command String
--- @param args KahluaTable
--- @return void
function SGlobalObjectSystem:sendCommand(command, args) end

--- @public
--- @param keys KahluaTable
--- @return void
function SGlobalObjectSystem:setModDataKeys(keys) end

--- @public
--- @param keys KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectModDataKeys(keys) end

--- @public
--- @param keys KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectSyncKeys(keys) end

--- @public
--- @return void
function SGlobalObjectSystem:update() end

--- @public
--- @param globalObject SGlobalObject
--- @return void
function SGlobalObjectSystem:updateGlobalObjectOnClient(globalObject) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return SGlobalObjectSystem
function SGlobalObjectSystem.new(name) end
