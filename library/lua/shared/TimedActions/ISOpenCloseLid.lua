---@meta

---@class ISOpenCloseLid : ISBaseTimedAction
---@field barrel IsoThumpable
---@field sprite string
---@field square IsoGridSquare
ISOpenCloseLid = ISBaseTimedAction:derive("ISOpenCloseLid")
ISOpenCloseLid.Type = "ISOpenCloseLid"

---@return boolean
function ISOpenCloseLid:complete() end

---@return number
function ISOpenCloseLid:getDuration() end

---@return boolean
function ISOpenCloseLid:isValid() end

function ISOpenCloseLid:perform() end

function ISOpenCloseLid:start() end

function ISOpenCloseLid:stop() end

function ISOpenCloseLid:update() end

---@return boolean
function ISOpenCloseLid:waitToStart() end

---@param character IsoPlayer
---@param barrel IsoThumpable
---@param square IsoGridSquare
---@param sprite string
---@return ISOpenCloseLid
function ISOpenCloseLid:new(character, barrel, square, sprite) end
