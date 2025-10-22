---@meta

---@class ISUnloadBulletsFromMagazine : ISBaseTimedAction
---@field ammoCountStart integer?
---@field magazine InventoryItem
---@field unloadFinished boolean
---@field useProgressBar boolean
ISUnloadBulletsFromMagazine = ISBaseTimedAction:derive("ISUnloadBulletsFromMagazine")
ISUnloadBulletsFromMagazine.Type = "ISUnloadBulletsFromMagazine"

---@param event string
---@param parameter string
function ISUnloadBulletsFromMagazine:animEvent(event, parameter) end

---@return boolean
function ISUnloadBulletsFromMagazine:complete() end

---@return number
function ISUnloadBulletsFromMagazine:getDuration() end

function ISUnloadBulletsFromMagazine:initVars() end

---@return boolean
function ISUnloadBulletsFromMagazine:isValid() end

function ISUnloadBulletsFromMagazine:perform() end

function ISUnloadBulletsFromMagazine:serverStart() end

function ISUnloadBulletsFromMagazine:serverStop() end

function ISUnloadBulletsFromMagazine:start() end

function ISUnloadBulletsFromMagazine:stop() end

function ISUnloadBulletsFromMagazine:update() end

---@param character IsoPlayer
---@param magazine InventoryItem
---@return ISUnloadBulletsFromMagazine
function ISUnloadBulletsFromMagazine:new(character, magazine) end
