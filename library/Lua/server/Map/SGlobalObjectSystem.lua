---@meta

---@class SGlobalObjectSystem : ISBaseObject
---@field system GlobalObjectSystem
---@field systemName string
---@field wantNoise boolean
SGlobalObjectSystem = ISBaseObject:derive("SGlobalObjectSystem")
SGlobalObjectSystem.Type = "SGlobalObjectSystem"

---@param luaClass SGlobalObjectSystem
function SGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@return unknown?
function SGlobalObjectSystem:getInitialStateForClient() end

---@param x number
---@param y number
---@param z number
---@return IsoObject?
function SGlobalObjectSystem:getIsoObjectAt(x, y, z) end

---@param square IsoGridSquare
---@return IsoObject?
function SGlobalObjectSystem:getIsoObjectOnSquare(square) end

---@param x number
---@param y number
---@param z number
---@return SGlobalObject?
function SGlobalObjectSystem:getLuaObjectAt(x, y, z) end

---@param index integer
---@return SGlobalObject
function SGlobalObjectSystem:getLuaObjectByIndex(index) end

---@return integer
function SGlobalObjectSystem:getLuaObjectCount() end

---@param square IsoGridSquare
---@return SGlobalObject?
function SGlobalObjectSystem:getLuaObjectOnSquare(square) end

function SGlobalObjectSystem:initLuaObjects() end

function SGlobalObjectSystem:initSystem() end

---@param isoObject IsoObject
function SGlobalObjectSystem:isValidIsoObject(isoObject) end

---@param isoObject IsoObject
function SGlobalObjectSystem:loadIsoObject(isoObject) end

---@param globalObject GlobalObject
function SGlobalObjectSystem:newLuaObject(globalObject) end

---@param x number
---@param y number
---@param z number
---@return SGlobalObject?
function SGlobalObjectSystem:newLuaObjectAt(x, y, z) end

---@param luaObject SGlobalObject?
function SGlobalObjectSystem:newLuaObjectOnClient(luaObject) end

---@param square IsoGridSquare
---@return SGlobalObject?
function SGlobalObjectSystem:newLuaObjectOnSquare(square) end

---@param message string
function SGlobalObjectSystem:noise(message) end

---@param wx number
---@param wy number
function SGlobalObjectSystem:OnChunkLoaded(wx, wy) end

---@param command string
---@param playerObj IsoPlayer
---@param args table
function SGlobalObjectSystem:OnClientCommand(command, playerObj, args) end

---@param isoObject IsoObject
---@param playerObj IsoPlayer
function SGlobalObjectSystem:OnDestroyIsoThumpable(isoObject, playerObj) end

---@param isoObject IsoObject
function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

---@param isoObject IsoObject
function SGlobalObjectSystem:OnModDataChangeItself(isoObject) end

---@param isoObject IsoObject
function SGlobalObjectSystem:OnObjectAboutToBeRemoved(isoObject) end

---@param isoObject IsoObject
function SGlobalObjectSystem:OnObjectAdded(isoObject) end

---@param luaObject SGlobalObject?
function SGlobalObjectSystem:removeLuaObject(luaObject) end

---@param x number
---@param y number
---@param z number
function SGlobalObjectSystem:removeLuaObjectAt(x, y, z) end

---@param luaObject SGlobalObject
function SGlobalObjectSystem:removeLuaObjectOnClient(luaObject) end

---@param square IsoGridSquare
function SGlobalObjectSystem:removeLuaObjectOnSquare(square) end

---@param command string
---@param args table
function SGlobalObjectSystem:sendCommand(command, args) end

---@param luaObject SGlobalObject
function SGlobalObjectSystem:updateLuaObjectOnClient(luaObject) end

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjectSystem:new(name) end
