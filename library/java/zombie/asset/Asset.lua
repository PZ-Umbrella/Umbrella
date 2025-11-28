---@meta _

---(Not exposed)
---@class Asset
local __Asset = {}

---@param dependent_asset Asset
function __Asset:addDependency(dependent_asset) end

---@return AssetManager
function __Asset:getAssetManager() end

---@return Asset.ObserverCallback
function __Asset:getObserverCb() end

---@return AssetPath
function __Asset:getPath() end

---@return integer
function __Asset:getRefCount() end

---@return Asset.State
function __Asset:getState() end

---@return AssetType
function __Asset:getType() end

---@return boolean
function __Asset:isEmpty() end

---@return boolean
function __Asset:isFailure() end

---@return boolean
function __Asset:isReady() end

---@param state Asset.State
function __Asset:onCreated(state) end

---@param dependent_asset Asset
function __Asset:removeDependency(dependent_asset) end

---@param params AssetManager.AssetParams
function __Asset:setAssetParams(params) end
