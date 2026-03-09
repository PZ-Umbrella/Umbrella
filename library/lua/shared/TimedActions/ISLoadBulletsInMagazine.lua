---@meta

---@class ISLoadBulletsInMagazine : ISBaseTimedAction
---@field ammoCount integer
---@field ammoCountStart integer
---@field loadedThisLoop boolean
---@field loadFinished boolean
---@field magazine InventoryItem
---@field playedInsertAmmoStartSound boolean
---@field updateLoadBulletsTime number
---@field useProgressBar boolean
ISLoadBulletsInMagazine = ISBaseTimedAction:derive("ISLoadBulletsInMagazine")
ISLoadBulletsInMagazine.Type = "ISLoadBulletsInMagazine"

---@param event string
---@param parameter string
function ISLoadBulletsInMagazine:animEvent(event, parameter) end

---@return boolean
function ISLoadBulletsInMagazine:complete() end

---@return number
function ISLoadBulletsInMagazine:getDuration() end

function ISLoadBulletsInMagazine:initVars() end

---@return boolean
function ISLoadBulletsInMagazine:isLoadFinished() end

---@return boolean
function ISLoadBulletsInMagazine:isLocal() end

---@return boolean
function ISLoadBulletsInMagazine:isValid() end

function ISLoadBulletsInMagazine:perform() end

function ISLoadBulletsInMagazine:serverStart() end

function ISLoadBulletsInMagazine:start() end

function ISLoadBulletsInMagazine:stop() end

function ISLoadBulletsInMagazine:update() end

function ISLoadBulletsInMagazine:updateLoadingTime() end

---@param character IsoPlayer
---@param magazine InventoryItem
---@param ammoCount integer
---@return ISLoadBulletsInMagazine
function ISLoadBulletsInMagazine:new(character, magazine, ammoCount) end
