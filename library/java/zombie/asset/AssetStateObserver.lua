---@meta _

---(Not exposed)
---@class AssetStateObserver
local __AssetStateObserver = {}

---@param oldState Asset.State
---@param newState Asset.State
---@param asset Asset
function __AssetStateObserver:onStateChanged(oldState, newState, asset) end
