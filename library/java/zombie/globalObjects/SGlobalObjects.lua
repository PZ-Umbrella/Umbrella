---@meta _

---@class SGlobalObjects
local __SGlobalObjects = {}

SGlobalObjects = {}

---@param systemName string
---@param isoObject IsoObject
function SGlobalObjects.OnIsoObjectChangedItself(systemName, isoObject) end

---@param arg0 string
---@param arg1 IsoObject
function SGlobalObjects.OnModDataChangeItself(arg0, arg1) end

function SGlobalObjects.Reset() end

---@param wx integer
---@param wy integer
function SGlobalObjects.chunkLoaded(wx, wy) end

---@param index integer
---@return SGlobalObjectSystem
function SGlobalObjects.getSystemByIndex(index) end

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjects.getSystemByName(name) end

---@return integer
function SGlobalObjects.getSystemCount() end

function SGlobalObjects.initSystems() end

function SGlobalObjects.load() end

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjects.newSystem(name) end

---@param message string
function SGlobalObjects.noise(message) end

---@param systemName string
---@param command string
---@param playerObj IsoPlayer
---@param args table
---@return boolean
function SGlobalObjects.receiveClientCommand(systemName, command, playerObj, args) end

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjects.registerSystem(name) end

function SGlobalObjects.save() end

---@param bb ByteBuffer
function SGlobalObjects.saveInitialStateForClient(bb) end

function SGlobalObjects.update() end

---@return SGlobalObjects
function SGlobalObjects.new() end

---@type Class<SGlobalObjects>
SGlobalObjects.class = nil

__classmetatables[SGlobalObjects.class] = { __index = __SGlobalObjects }

zombie.globalObjects.SGlobalObjects = SGlobalObjects
