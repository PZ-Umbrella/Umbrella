--- @meta _

--- @class IsoRegionsLogger TurboTuTone.
--- @field public class any
IsoRegionsLogger = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function IsoRegionsLogger:getLogs() end

--- @public
--- @return boolean
function IsoRegionsLogger:isDirtyUI() end

--- @public
--- @return nil
function IsoRegionsLogger:unsetDirtyUI() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param doConsolePrint boolean
--- @return IsoRegionsLogger
function IsoRegionsLogger.new(doConsolePrint) end
