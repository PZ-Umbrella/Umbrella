---@meta

LuaNet = {}

---@return LuaNet
function LuaNet:getInstance() end

---@class LuaNet
local __luaNet = {}

function __luaNet.destroy() end

---@return boolean
function __luaNet.getDebug() end

---@param _name string
---@param _debug boolean
---@return umbrella.LuaNetModule
function __luaNet.getModule(_name, _debug) end

---@return string
function __luaNet.getName() end

function __luaNet.Init() end

---@return boolean
function __luaNet.isRunning() end

---@param _func function
function __luaNet.onInitAdd(_func) end

---@param _debug boolean
function __luaNet.setDebug(_debug) end

---@class umbrella.LuaNetModule
umbrella_LuaNetModule = {}

---@param _command string
---@param _handler fun(player: IsoPlayer | false, ...: unknown)
function umbrella_LuaNetModule.addCommandHandler(_command, _handler) end

---@param _package umbrella.LuaNetPackage
---@param _player IsoPlayer?
function umbrella_LuaNetModule.listen(_package, _player) end

---@param _command string
---@param ... unknown?
function umbrella_LuaNetModule.send(_command, ...) end

---@param _player IsoPlayer | false
---@param _command string
---@param ... unknown?
function umbrella_LuaNetModule.sendPlayer(_player, _command, ...) end

---@class umbrella.LuaNetPackage
---@field command string
---@field payload table
---@field recipient string | false
---@field source string | false
umbrella_LuaNetPackage = {}
