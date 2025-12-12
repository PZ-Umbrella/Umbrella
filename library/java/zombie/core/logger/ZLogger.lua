---@meta _

---@class ZLogger
local __ZLogger = {}

---@param logs string
function __ZLogger:write(logs) end

---@param logs string
---@param level string
function __ZLogger:write(logs, level) end

---@param logs string
---@param level string
---@param append boolean
function __ZLogger:write(logs, level, append) end

---@param ex Exception
function __ZLogger:write(ex) end

---@param logs string
---@param prefix string
---@param append boolean
function __ZLogger:writeUnsafe(logs, prefix, append) end

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
