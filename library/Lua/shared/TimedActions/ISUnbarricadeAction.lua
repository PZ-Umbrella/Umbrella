---@meta

---@class ISUnbarricadeAction : ISBaseTimedAction
---@field item BarricadeAble
---@field sound integer?
ISUnbarricadeAction = ISBaseTimedAction:derive("ISUnbarricadeAction")
ISUnbarricadeAction.Type = "ISUnbarricadeAction"

---@return boolean
function ISUnbarricadeAction:complete() end

---@return number
function ISUnbarricadeAction:getDuration() end

---@return boolean
function ISUnbarricadeAction:isValid() end

function ISUnbarricadeAction:perform() end

function ISUnbarricadeAction:start() end

function ISUnbarricadeAction:stop() end

function ISUnbarricadeAction:update() end

---@return boolean
function ISUnbarricadeAction:waitToStart() end

---@param character IsoPlayer
---@param item BarricadeAble
---@return ISUnbarricadeAction
function ISUnbarricadeAction:new(character, item) end
