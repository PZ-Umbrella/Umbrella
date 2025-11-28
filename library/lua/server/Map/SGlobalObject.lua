---@meta

---@class SGlobalObject : ISBaseObject
---@field globalObject GlobalObject
---@field luaSystem SGlobalObjectSystem
---@field x number
---@field y number
---@field z number
SGlobalObject = ISBaseObject:derive("SGlobalObject")
SGlobalObject.Type = "SGlobalObject"

function SGlobalObject:aboutToRemoveFromSystem() end

---@return IsoObject
function SGlobalObject:getIsoObject() end

---@return IsoGridSquare
function SGlobalObject:getSquare() end

function SGlobalObject:initNew() end

---@param message string
function SGlobalObject:noise(message) end

---@param isoObject IsoObject
function SGlobalObject:OnIsoObjectChangedItself(isoObject) end

---@param isoObject IsoObject
function SGlobalObject:OnModDataChangeItself(isoObject) end

function SGlobalObject:removeIsoObject() end

---@param isoObject IsoObject
function SGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function SGlobalObject:stateToIsoObject(isoObject) end

function SGlobalObject:updateOnClient() end

---@param luaSystem SGlobalObjectSystem
---@param globalObject GlobalObject
---@return SGlobalObject
function SGlobalObject:new(luaSystem, globalObject) end
