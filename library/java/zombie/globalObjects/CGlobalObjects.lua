---@meta _

---@class CGlobalObjects
local __CGlobalObjects = {}

CGlobalObjects = {}

function CGlobalObjects.Reset() end

---@param index integer
---@return CGlobalObjectSystem
function CGlobalObjects.getSystemByIndex(index) end

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjects.getSystemByName(name) end

---@return integer
function CGlobalObjects.getSystemCount() end

function CGlobalObjects.initSystems() end

---@param bb ByteBuffer
function CGlobalObjects.loadInitialState(bb) end

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjects.newSystem(name) end

---@param message string
function CGlobalObjects.noise(message) end

---@param systemName string
---@param command string
---@param args table
---@return boolean
function CGlobalObjects.receiveServerCommand(systemName, command, args) end

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjects.registerSystem(name) end

---@return CGlobalObjects
function CGlobalObjects.new() end

---@type Class<CGlobalObjects>
CGlobalObjects.class = nil

__classmetatables[CGlobalObjects.class] = { __index = __CGlobalObjects }

zombie.globalObjects.CGlobalObjects = CGlobalObjects
