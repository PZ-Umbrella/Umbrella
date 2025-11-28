---@meta _

---@class CGlobalObjectSystem: GlobalObjectSystem
local __CGlobalObjectSystem = {}

function __CGlobalObjectSystem:Reset() end

---@param x integer
---@param y integer
---@param z integer
---@param args table
function __CGlobalObjectSystem:receiveNewLuaObjectAt(x, y, z, args) end

---@param x integer
---@param y integer
---@param z integer
function __CGlobalObjectSystem:receiveRemoveLuaObjectAt(x, y, z) end

---@param command string
---@param args table
function __CGlobalObjectSystem:receiveServerCommand(command, args) end

---@param x integer
---@param y integer
---@param z integer
---@param args table
function __CGlobalObjectSystem:receiveUpdateLuaObjectAt(x, y, z, args) end

---@param command string
---@param player IsoPlayer
---@param args table
function __CGlobalObjectSystem:sendCommand(command, player, args) end

CGlobalObjectSystem = {}

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjectSystem.new(name) end

---@type Class<CGlobalObjectSystem>
CGlobalObjectSystem.class = nil

__classmetatables[CGlobalObjectSystem.class] = { __index = __CGlobalObjectSystem }

zombie.globalObjects.CGlobalObjectSystem = CGlobalObjectSystem
