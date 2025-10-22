---@meta

---@class SMetalDrumGlobalObject : SGlobalObject
---@field waterAmount any
---@field waterMax any
---@field taintedWater any
---@field haveLogs any
---@field haveCharcoal any
---@field charcoalTick any
---@field isLit any
---@field exterior any
---@field LightSource any
---@field [any] any
SMetalDrumGlobalObject = SGlobalObject:derive("SMetalDrumGlobalObject")

---@return any
function SMetalDrumGlobalObject:initNew() end
---@return any
function SMetalDrumGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function SMetalDrumGlobalObject:stateToIsoObject(isoObject) end
---@return any
function SMetalDrumGlobalObject:changeSprite() end
---@return any
function SMetalDrumGlobalObject:getSprites() end
---@return any
function SMetalDrumGlobalObject:setModData() end
---@return any
function SMetalDrumGlobalObject:setLit(isLit) end
---@return any
function SMetalDrumGlobalObject:setHaveCharcoal(haveCharcoal) end
---@return any
function SMetalDrumGlobalObject:setHaveLogs(haveLogs) end
---@return any
function SMetalDrumGlobalObject:update() end

---@return SMetalDrumGlobalObject
function SMetalDrumGlobalObject:new(luaSystem, globalObject) end
