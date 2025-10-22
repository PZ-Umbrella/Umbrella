--- @meta _

--- @class WarManager
--- @field public class any
WarManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function WarManager.clear() end

--- @public
--- @static
--- @return integer
function WarManager.getStartDelay() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 string
--- @return War
function WarManager.getWar(arg0, arg1) end

--- @public
--- @static
--- @return integer
function WarManager.getWarDuration() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return War
function WarManager.getWarNearest(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return ArrayList
function WarManager.getWarRelevent(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function WarManager.isWarClaimed(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function WarManager.isWarClaimed(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function WarManager.isWarStarted(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function WarManager.removeWar(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return nil
function WarManager.sendWarToPlayer(arg0) end

--- @public
--- @static
--- @return nil
function WarManager.update() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 State
--- @param arg3 integer
--- @return nil
function WarManager.updateWar(arg0, arg1, arg2, arg3) end
