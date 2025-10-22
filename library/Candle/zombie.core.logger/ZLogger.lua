--- @meta _

--- @class ZLogger
--- @field public class any
ZLogger = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ex Exception
--- @return nil
function ZLogger:write(ex) end

--- @public
--- @param logs string
--- @return nil
function ZLogger:write(logs) end

--- @public
--- @param logs string
--- @param level string
--- @return nil
function ZLogger:write(logs, level) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function ZLogger:write(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function ZLogger:writeUnsafe(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
---
--- Write logs into file and console.
---
--- @param name string filename
--- @param useConsole boolean if true then write logs into console also
--- @return ZLogger
function ZLogger.new(name, useConsole) end
