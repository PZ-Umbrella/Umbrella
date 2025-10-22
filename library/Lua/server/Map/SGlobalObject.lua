---@meta

---@class SGlobalObject : ISBaseObject
---@field luaSystem any
---@field globalObject any
---@field x any
---@field y any
---@field z any
---@field [any] any
SGlobalObject = ISBaseObject:derive("SGlobalObject")

---@return any
function SGlobalObject:noise(message) end
---@return any
function SGlobalObject:initNew() end
---@return any
function SGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function SGlobalObject:stateToIsoObject(isoObject) end
---@return any
function SGlobalObject:getIsoObject() end
---@return any
function SGlobalObject:getSquare() end
---@return any
function SGlobalObject:removeIsoObject() end
---@return any
function SGlobalObject:aboutToRemoveFromSystem() end
---@return any
function SGlobalObject:OnIsoObjectChangedItself(isoObject) end

---@return SGlobalObject
function SGlobalObject:new(luaSystem, globalObject) end
