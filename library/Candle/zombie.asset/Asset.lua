--- @meta _

--- @class Asset
--- @field public class any
Asset = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param dependent_asset Asset
--- @return nil
function Asset:addDependency(dependent_asset) end

--- @public
--- @return AssetManager
function Asset:getAssetManager() end

--- @public
--- @return ObserverCallback
function Asset:getObserverCb() end

--- @public
--- @return AssetPath
function Asset:getPath() end

--- @public
--- @return integer
function Asset:getRefCount() end

--- @public
--- @return State
function Asset:getState() end

--- @public
--- @return AssetType
function Asset:getType() end

--- @public
--- @return boolean
function Asset:isEmpty() end

--- @public
--- @return boolean
function Asset:isFailure() end

--- @public
--- @return boolean
function Asset:isReady() end

--- @public
--- @param state State
--- @return nil
function Asset:onCreated(state) end

--- @public
--- @param dependent_asset Asset
--- @return nil
function Asset:removeDependency(dependent_asset) end

--- @public
--- @param params AssetParams
--- @return nil
function Asset:setAssetParams(params) end
