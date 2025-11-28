---@meta _

---@class ZLogger
local __ZLogger = {}

---@param logs string
function __ZLogger:write(logs) end

---@param logs string
---@param level string
function __ZLogger:write(logs, level) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
function __ZLogger:write(arg0, arg1, arg2) end

---@param ex Exception
function __ZLogger:write(ex) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
function __ZLogger:writeUnsafe(arg0, arg1, arg2) end

ZLogger = {}

---Write logs into file and console.
---@param name string filename
---@param useConsole boolean if true then write logs into console also
---@return ZLogger
function ZLogger.new(name, useConsole) end

---@type Class<ZLogger>
ZLogger.class = nil

__classmetatables[ZLogger.class] = { __index = __ZLogger }

zombie.core.logger.ZLogger = ZLogger
