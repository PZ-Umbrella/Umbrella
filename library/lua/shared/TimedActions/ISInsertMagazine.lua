---@meta

---@class ISInsertMagazine : ISBaseTimedAction
---@field gun HandWeapon
---@field loadFinished boolean
---@field magazine InventoryItem
---@field useProgressBar boolean
ISInsertMagazine = ISBaseTimedAction:derive("ISInsertMagazine")
ISInsertMagazine.Type = "ISInsertMagazine"

---@param event string
---@param parameter string
function ISInsertMagazine:animEvent(event, parameter) end

---@return boolean
function ISInsertMagazine:complete() end

---@return number
function ISInsertMagazine:getDuration() end

function ISInsertMagazine:initVars() end

---@return boolean
function ISInsertMagazine:isValid() end

function ISInsertMagazine:loadAmmo() end

function ISInsertMagazine:perform() end

function ISInsertMagazine:serverStart() end

function ISInsertMagazine:start() end

function ISInsertMagazine:stop() end

function ISInsertMagazine:update() end

---@param character IsoPlayer
---@param gun HandWeapon
---@param magazine InventoryItem
---@return ISInsertMagazine
function ISInsertMagazine:new(character, gun, magazine) end
