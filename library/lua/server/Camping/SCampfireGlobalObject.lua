---@meta

---@class SCampfireGlobalObject : SGlobalObject
---@field exterior boolean
---@field fuelAmt number
---@field isLit boolean
---@field radius number
---@field spriteName string
---@field transmitContainer boolean
---@field transmitContainerTemp boolean
---@field transmitFire boolean
---@field transmitObject boolean
---@field transmitSprite boolean
SCampfireGlobalObject = SGlobalObject:derive("SCampfireGlobalObject")
SCampfireGlobalObject.Type = "SCampfireGlobalObject"

function SCampfireGlobalObject:addContainer() end

function SCampfireGlobalObject:addFireObject() end

---@param fuelAmt number
function SCampfireGlobalObject:addFuel(fuelAmt) end

function SCampfireGlobalObject:addObject() end

function SCampfireGlobalObject:changeFireLvl() end

---@return number
function SCampfireGlobalObject:fireRadius() end

---@return number
function SCampfireGlobalObject:fireRatio() end

---@param modData table
function SCampfireGlobalObject:fromModData(modData) end

---@param isoObject IsoObject
function SCampfireGlobalObject:fromObject(isoObject) end

---@return ItemContainer?
function SCampfireGlobalObject:getContainer() end

---@return IsoFire?
function SCampfireGlobalObject:getFireObject() end

---@return IsoObject
function SCampfireGlobalObject:getObject() end

function SCampfireGlobalObject:initNew() end

function SCampfireGlobalObject:lightFire() end

function SCampfireGlobalObject:processContainerItems() end

function SCampfireGlobalObject:putOut() end

function SCampfireGlobalObject:removeFireObject() end

function SCampfireGlobalObject:removeObject() end

function SCampfireGlobalObject:saveData() end

---@param fuelAmt number
function SCampfireGlobalObject:setFuel(fuelAmt) end

---@param spriteName string
function SCampfireGlobalObject:setSpriteName(spriteName) end

---@param isoObject IsoObject
function SCampfireGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function SCampfireGlobalObject:stateToIsoObject(isoObject) end

function SCampfireGlobalObject:syncContainer() end

function SCampfireGlobalObject:syncIsoFire() end

function SCampfireGlobalObject:syncIsoObject() end

function SCampfireGlobalObject:syncModData() end

function SCampfireGlobalObject:syncSprite() end

---@param modData table
function SCampfireGlobalObject:toModData(modData) end

function SCampfireGlobalObject:transferItemsToGround() end

---@param luaSystem SCampfireSystem
---@param globalObject GlobalObject
---@return SCampfireGlobalObject
function SCampfireGlobalObject:new(luaSystem, globalObject) end
