---@meta

---@class CGlobalObject : ISBaseObject
---@field globalObject GlobalObject
---@field luaSystem CGlobalObjectSystem
---@field x number
---@field y number
---@field z number
CGlobalObject = ISBaseObject:derive("CGlobalObject")
CGlobalObject.Type = "CGlobalObject"

---@param modData table
function CGlobalObject:fromModData(modData) end

---@return IsoObject?
function CGlobalObject:getIsoObject() end

---@return IsoGridSquare
function CGlobalObject:getSquare() end

---@param message string
function CGlobalObject:noise(message) end

function CGlobalObject:updateFromIsoObject() end

---@param luaSystem CGlobalObjectSystem
---@param globalObject GlobalObject
---@return CGlobalObject
function CGlobalObject:new(luaSystem, globalObject) end
