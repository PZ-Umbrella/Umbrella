---@meta

---@class SCampfireGlobalObject : SGlobalObject
---@field exterior any
---@field isLit any
---@field fuelAmt any
---@field radius any
---@field spriteName any
---@field transmitObject any
---@field transmitSprite any
---@field transmitContainer any
---@field transmitContainerTemp any
---@field transmitFire any
---@field [any] any
SCampfireGlobalObject = SGlobalObject:derive("SCampfireGlobalObject")

---@return any
function SCampfireGlobalObject:initNew() end
---@return any
function SCampfireGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function SCampfireGlobalObject:stateToIsoObject(isoObject) end
---@return any
function SCampfireGlobalObject:getObject() end
---@return any
function SCampfireGlobalObject:getContainer() end
---@return any
function SCampfireGlobalObject:processContainerItems() end
---@return any
function SCampfireGlobalObject:getFireObject() end
---@return any
function SCampfireGlobalObject:addObject() end
---@return any
function SCampfireGlobalObject:removeObject() end
---@return any
function SCampfireGlobalObject:setSpriteName(spriteName) end
---@return any
function SCampfireGlobalObject:addContainer() end
---@return any
function SCampfireGlobalObject:addFireObject() end
---@return any
function SCampfireGlobalObject:removeFireObject() end
---@return any
function SCampfireGlobalObject:transferItemsToGround() end
---@return any
function SCampfireGlobalObject:fromModData(modData) end
---@return any
function SCampfireGlobalObject:toModData(modData) end
---@return any
function SCampfireGlobalObject:fromObject(isoObject) end
---@return any
function SCampfireGlobalObject:syncIsoObject() end
---@return any
function SCampfireGlobalObject:syncSprite() end
---@return any
function SCampfireGlobalObject:syncModData() end
---@return any
function SCampfireGlobalObject:syncContainer() end
---@return any
function SCampfireGlobalObject:syncIsoFire() end
---@return any
function SCampfireGlobalObject:changeFireLvl() end
---@return any
function SCampfireGlobalObject:fireRatio() end
---@return any
function SCampfireGlobalObject:fireRadius() end
---@return any
function SCampfireGlobalObject:saveData() end
---@return any
function SCampfireGlobalObject:lightFire() end
---@return any
function SCampfireGlobalObject:putOut() end
---@return any
function SCampfireGlobalObject:addFuel(fuelAmt) end
---@return any
function SCampfireGlobalObject:setFuel(fuelAmt) end

---@return SCampfireGlobalObject
function SCampfireGlobalObject:new(luaSystem, globalObject) end
