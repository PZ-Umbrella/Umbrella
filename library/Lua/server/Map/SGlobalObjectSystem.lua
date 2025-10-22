---@meta

---@class SGlobalObjectSystem : ISBaseObject
---@field system any
---@field systemName any
---@field wantNoise any
---@field [any] any
SGlobalObjectSystem = ISBaseObject:derive("SGlobalObjectSystem")

---@return any
function SGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@return any
function SGlobalObjectSystem:noise(message) end
---@return any
function SGlobalObjectSystem:initSystem() end
---@return any
function SGlobalObjectSystem:getInitialStateForClient() end
---@return any
function SGlobalObjectSystem:getLuaObjectCount() end
---@return any
function SGlobalObjectSystem:getLuaObjectByIndex(index) end
---@return any
function SGlobalObjectSystem:initLuaObjects() end
---@return any
function SGlobalObjectSystem:isValidIsoObject(isoObject) end
---@return any
function SGlobalObjectSystem:getIsoObjectOnSquare(square) end
---@return any
function SGlobalObjectSystem:getIsoObjectAt(x, y, z) end
---@return any
function SGlobalObjectSystem:newLuaObject(globalObject) end
---@return any
function SGlobalObjectSystem:newLuaObjectAt(x, y, z) end
---@return any
function SGlobalObjectSystem:newLuaObjectOnSquare(square) end
---@return any
function SGlobalObjectSystem:removeLuaObject(luaObject) end
---@return any
function SGlobalObjectSystem:removeLuaObjectAt(x, y, z) end
---@return any
function SGlobalObjectSystem:removeLuaObjectOnSquare(square) end
---@return any
function SGlobalObjectSystem:newLuaObjectOnClient(luaObject) end
---@return any
function SGlobalObjectSystem:removeLuaObjectOnClient(luaObject) end
---@return any
function SGlobalObjectSystem:getLuaObjectAt(x, y, z) end
---@return any
function SGlobalObjectSystem:getLuaObjectOnSquare(square) end
---@return any
function SGlobalObjectSystem:loadIsoObject(isoObject) end
---@return any
function SGlobalObjectSystem:sendCommand(command, args) end
---@return any
function SGlobalObjectSystem:OnClientCommand(command, playerObj, args) end
---@return any
function SGlobalObjectSystem:OnDestroyIsoThumpable(isoObject, playerObj) end
---@return any
function SGlobalObjectSystem:OnObjectAdded(isoObject) end
---@return any
function SGlobalObjectSystem:OnObjectAboutToBeRemoved(isoObject) end
---@return any
function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end
---@return any
function SGlobalObjectSystem:OnChunkLoaded(wx, wy) end

---@return SGlobalObjectSystem
function SGlobalObjectSystem:new(name) end
