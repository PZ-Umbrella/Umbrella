---@meta

---@class CGlobalObject : ISBaseObject
---@field luaSystem any
---@field globalObject any
---@field x any
---@field y any
---@field z any
---@field [any] any
CGlobalObject = ISBaseObject:derive("CGlobalObject")

---@return any
function CGlobalObject:noise(message) end
---@return any
function CGlobalObject:getIsoObject() end
---@return any
function CGlobalObject:getSquare() end
---@return any
function CGlobalObject:fromModData(modData) end
---@return any
function CGlobalObject:updateFromIsoObject() end

---@return CGlobalObject
function CGlobalObject:new(luaSystem, globalObject) end
