---@meta

---@class ISUnloadBulletsFromFirearm : ISBaseTimedAction
---@field ammoCountStart integer?
---@field gun HandWeapon
---@field playedEjectAmmoStartSound boolean
---@field unloadFinished boolean
---@field useProgressBar boolean
ISUnloadBulletsFromFirearm = ISBaseTimedAction:derive("ISUnloadBulletsFromFirearm")
ISUnloadBulletsFromFirearm.Type = "ISUnloadBulletsFromFirearm"

---@param event string
---@param parameter string
function ISUnloadBulletsFromFirearm:animEvent(event, parameter) end

---@return boolean
function ISUnloadBulletsFromFirearm:complete() end

---@return number
function ISUnloadBulletsFromFirearm:getDuration() end

function ISUnloadBulletsFromFirearm:initVars() end

---@return boolean
function ISUnloadBulletsFromFirearm:isValid() end

function ISUnloadBulletsFromFirearm:perform() end

function ISUnloadBulletsFromFirearm:serverStart() end

function ISUnloadBulletsFromFirearm:start() end

function ISUnloadBulletsFromFirearm:stop() end

function ISUnloadBulletsFromFirearm:update() end

---@param character IsoPlayer
---@param gun HandWeapon
---@return ISUnloadBulletsFromFirearm
function ISUnloadBulletsFromFirearm:new(character, gun) end
