--- @meta _

--- @class AssetStateObserver
--- @field public class any
AssetStateObserver = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return nil
function AssetStateObserver:onStateChanged(oldState, newState, asset) end
