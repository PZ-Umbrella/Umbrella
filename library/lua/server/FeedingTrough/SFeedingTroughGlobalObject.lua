---@meta

---@class SFeedingTroughGlobalObject : SGlobalObject
---@field feedAmount table<string, number>
---@field linkedX number
---@field linkedY number
---@field maxFeed number
---@field maxWater number
---@field water number
SFeedingTroughGlobalObject = SGlobalObject:derive("SFeedingTroughGlobalObject")
SFeedingTroughGlobalObject.Type = "SFeedingTroughGlobalObject"

---@param type string
---@param feedAmount number
function SFeedingTroughGlobalObject:addFeed(type, feedAmount) end

---@param def umbrella.FeedingTroughDefinition
---@param north boolean
---@param spriteGridX integer
---@param spriteGridY integer
function SFeedingTroughGlobalObject:addObject(def, north, spriteGridX, spriteGridY) end

---@param amount number
function SFeedingTroughGlobalObject:addWater(amount) end

function SFeedingTroughGlobalObject:emptyWater() end

---@return IsoObject
function SFeedingTroughGlobalObject:getObject() end

function SFeedingTroughGlobalObject:initNew() end

---@param isoObject IsoObject
function SFeedingTroughGlobalObject:OnIsoObjectChangedItself(isoObject) end

---@param isoObject IsoObject
function SFeedingTroughGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function SFeedingTroughGlobalObject:stateToIsoObject(isoObject) end

---@param luaSystem SFeedingTroughSystem
---@param globalObject GlobalObject
---@return SFeedingTroughGlobalObject
function SFeedingTroughGlobalObject:new(luaSystem, globalObject) end

---@class SGlobalObject
SGlobalObject = {}

---@param isoObject IsoObject
function SGlobalObject:OnModDataChangeItself(isoObject) end
