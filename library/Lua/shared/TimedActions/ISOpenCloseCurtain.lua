---@meta

---@class ISOpenCloseCurtain : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field item IsoDoor | IsoThumpable | IsoWindow | IsoCurtain
---@field retriggerLastAction boolean
ISOpenCloseCurtain = ISBaseTimedAction:derive("ISOpenCloseCurtain")
ISOpenCloseCurtain.Type = "ISOpenCloseCurtain"

---@return boolean
function ISOpenCloseCurtain:complete() end

---@return number
function ISOpenCloseCurtain:getDuration() end

---@return boolean
function ISOpenCloseCurtain:isValid() end

function ISOpenCloseCurtain:perform() end

function ISOpenCloseCurtain:start() end

function ISOpenCloseCurtain:stop() end

function ISOpenCloseCurtain:update() end

---@return boolean
function ISOpenCloseCurtain:waitToStart() end

---@param character IsoPlayer
---@param item IsoDoor | IsoThumpable | IsoWindow | IsoCurtain
---@return ISOpenCloseCurtain
function ISOpenCloseCurtain:new(character, item) end
