---@meta

---@class CGlobalObjectSystem : ISBaseObject
---@field system GlobalObjectSystem
---@field systemName string
---@field wantNoise boolean
CGlobalObjectSystem = ISBaseObject:derive("CGlobalObjectSystem")
CGlobalObjectSystem.Type = "CGlobalObjectSystem"

---@param luaClass CGlobalObjectSystem
function CGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@param x number
---@param y number
---@param z number
---@return IsoObject?
function CGlobalObjectSystem:getIsoObjectAt(x, y, z) end

---@param square IsoGridSquare
---@return IsoObject?
function CGlobalObjectSystem:getIsoObjectOnSquare(square) end

---@param x number
---@param y number
---@param z number
---@return CGlobalObject?
function CGlobalObjectSystem:getLuaObjectAt(x, y, z) end

---@param index integer
---@return CGlobalObject
function CGlobalObjectSystem:getLuaObjectByIndex(index) end

---@return integer | false
function CGlobalObjectSystem:getLuaObjectCount() end

---@param square IsoGridSquare
---@return CGlobalObject?
function CGlobalObjectSystem:getLuaObjectOnSquare(square) end

function CGlobalObjectSystem:initLuaObjects() end

function CGlobalObjectSystem:initSystem() end

---@param isoObject IsoObject
---@overload fun(IsoObject: IsoObject): boolean
function CGlobalObjectSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@overload fun(globalObject: GlobalObject): CGlobalObject
function CGlobalObjectSystem:newLuaObject(globalObject) end

---@param x number
---@param y number
---@param z number
---@return CGlobalObject
function CGlobalObjectSystem:newLuaObjectAt(x, y, z) end

---@param message string
function CGlobalObjectSystem:noise(message) end

---@param luaObject CGlobalObject
function CGlobalObjectSystem:OnLuaObjectUpdated(luaObject) end

---@param command string
---@param args table
function CGlobalObjectSystem:OnServerCommand(command, args) end

---@param luaObject CGlobalObject
function CGlobalObjectSystem:removeLuaObject(luaObject) end

---@param x number
---@param y number
---@param z number
function CGlobalObjectSystem:removeLuaObjectAt(x, y, z) end

---@param playerObj IsoPlayer
---@param command string
---@param args table
function CGlobalObjectSystem:sendCommand(playerObj, command, args) end

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjectSystem:new(name) end
