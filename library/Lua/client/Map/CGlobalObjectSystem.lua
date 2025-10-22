---@meta

---@class CGlobalObjectSystem : ISBaseObject
---@field system any
---@field systemName any
---@field wantNoise any
---@field [any] any
CGlobalObjectSystem = ISBaseObject:derive("CGlobalObjectSystem")

---@return any
function CGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@return any
function CGlobalObjectSystem:noise(message) end
---@return any
function CGlobalObjectSystem:initSystem() end
---@return any
function CGlobalObjectSystem:initLuaObjects() end
---@return any
function CGlobalObjectSystem:getLuaObjectCount() end
---@return any
function CGlobalObjectSystem:getLuaObjectByIndex(index) end
---@return any
function CGlobalObjectSystem:isValidIsoObject(isoObject) end
---@return any
function CGlobalObjectSystem:getIsoObjectOnSquare(square) end
---@return any
function CGlobalObjectSystem:getIsoObjectAt(x, y, z) end
---@return any
function CGlobalObjectSystem:newLuaObject(globalObject) end
---@return any
function CGlobalObjectSystem:newLuaObjectAt(x, y, z) end
---@return any
function CGlobalObjectSystem:removeLuaObject(luaObject) end
---@return any
function CGlobalObjectSystem:removeLuaObjectAt(x, y, z) end
---@return any
function CGlobalObjectSystem:getLuaObjectAt(x, y, z) end
---@return any
function CGlobalObjectSystem:getLuaObjectOnSquare(square) end
---@return any
function CGlobalObjectSystem:OnLuaObjectUpdated(luaObject) end
---@return any
function CGlobalObjectSystem:sendCommand(playerObj, command, args) end
---@return any
function CGlobalObjectSystem:OnServerCommand(command, args) end

---@return CGlobalObjectSystem
function CGlobalObjectSystem:new(name) end
