---@meta _

---@class LuaManager.GlobalObject.LuaFileWriter
local __LuaFileWriter = {}

function __LuaFileWriter:close() end

---@param str string
function __LuaFileWriter:write(str) end

---@param str string
function __LuaFileWriter:writeln(str) end

LuaFileWriter = {}

---@param writer PrintWriter
---@return LuaManager.GlobalObject.LuaFileWriter
function LuaFileWriter.new(writer) end

---@type Class<LuaManager.GlobalObject.LuaFileWriter>
LuaFileWriter.class = nil

__classmetatables[LuaFileWriter.class] = { __index = __LuaFileWriter }

zombie.Lua.LuaManager.GlobalObject.LuaFileWriter = LuaFileWriter
