---@meta _

---@class SGlobalObjectSystem: GlobalObjectSystem
local __SGlobalObjectSystem = {}

---@param isoObject IsoObject
function __SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

---@param arg0 IsoObject
function __SGlobalObjectSystem:OnModDataChangeItself(arg0) end

function __SGlobalObjectSystem:Reset() end

---@param globalObject SGlobalObject
function __SGlobalObjectSystem:addGlobalObjectOnClient(globalObject) end

---@param wx integer
---@param wy integer
function __SGlobalObjectSystem:chunkLoaded(wx, wy) end

---@return table
function __SGlobalObjectSystem:getInitialStateForClient() end

---@param bb ByteBuffer
---@param WorldVersion integer
function __SGlobalObjectSystem:load(bb, WorldVersion) end

function __SGlobalObjectSystem:load() end

---@return integer
function __SGlobalObjectSystem:loadedWorldVersion() end

---@param command string
---@param playerObj IsoPlayer
---@param args table
function __SGlobalObjectSystem:receiveClientCommand(command, playerObj, args) end

---@param globalObject SGlobalObject
function __SGlobalObjectSystem:removeGlobalObjectOnClient(globalObject) end

---@param bb ByteBuffer
function __SGlobalObjectSystem:save(bb) end

function __SGlobalObjectSystem:save() end

---@param command string
---@param args table
function __SGlobalObjectSystem:sendCommand(command, args) end

---@param keys table
function __SGlobalObjectSystem:setModDataKeys(keys) end

---@param keys table
function __SGlobalObjectSystem:setObjectModDataKeys(keys) end

---@param keys table
function __SGlobalObjectSystem:setObjectSyncKeys(keys) end

function __SGlobalObjectSystem:update() end

---@param globalObject SGlobalObject
function __SGlobalObjectSystem:updateGlobalObjectOnClient(globalObject) end

SGlobalObjectSystem = {}

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjectSystem.new(name) end

---@type Class<SGlobalObjectSystem>
SGlobalObjectSystem.class = nil

__classmetatables[SGlobalObjectSystem.class] = { __index = __SGlobalObjectSystem }

zombie.globalObjects.SGlobalObjectSystem = SGlobalObjectSystem
