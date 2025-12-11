---@meta

---@class ISReadABook : ISBaseTimedAction
---@field forceProgressBar boolean
---@field ignoreHandsWounds boolean
---@field isLiteratureRead boolean?
---@field item Literature
---@field maxMultiplier number
---@field minutesPerPage number
---@field pageTimer number
---@field playerNum integer
---@field startPage integer
---@field stats umbrella.ISReadABook.Stats?
ISReadABook = ISBaseTimedAction:derive("ISReadABook")
ISReadABook.Type = "ISReadABook"

---@param character IsoPlayer
---@param item Literature
function ISReadABook.checkLevel(character, item) end

---@param self ISReadABook
function ISReadABook.checkMultiplier(self) end

---@param event string
---@param parameter string
function ISReadABook:animEvent(event, parameter) end

---@return boolean
function ISReadABook:complete() end

function ISReadABook:displayPrintMedia() end

---@return number
function ISReadABook:getDuration() end

---@param item InventoryItem
---@return boolean
function ISReadABook:isBook(item) end

---@return boolean
function ISReadABook:isUsingTimeout() end

---@return boolean
function ISReadABook:isValid() end

function ISReadABook:perform() end

function ISReadABook:revealPrintMediaLocationsOnMap(mediaID) end

function ISReadABook:serverStart() end

function ISReadABook:start() end

function ISReadABook:startLoadingPrintMediaTextures() end

function ISReadABook:stop() end

function ISReadABook:update() end

---@param character IsoPlayer
---@param item Literature
---@return ISReadABook
function ISReadABook:new(character, item) end

---@class umbrella.ISReadABook.Stats
---@field boredom number
---@field stress number
---@field unhappyness number
