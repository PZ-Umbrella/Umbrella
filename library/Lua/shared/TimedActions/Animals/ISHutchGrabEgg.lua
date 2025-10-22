---@meta

---@class ISHutchGrabEgg : ISBaseTimedAction
---@field hutch IsoHutch
---@field lastTimer number
---@field nestbox IsoHutch.NestBox
---@field sound integer?
---@field timePerEgg number
---@field timer number
ISHutchGrabEgg = ISBaseTimedAction:derive("ISHutchGrabEgg")
ISHutchGrabEgg.Type = "ISHutchGrabEgg"

---@param event string
---@param parameter string
function ISHutchGrabEgg:animEvent(event, parameter) end

---@return boolean
function ISHutchGrabEgg:complete() end

---@return number
function ISHutchGrabEgg:getDuration() end

---@return boolean
function ISHutchGrabEgg:isValid() end

function ISHutchGrabEgg:perform() end

function ISHutchGrabEgg:serverStart() end

function ISHutchGrabEgg:start() end

function ISHutchGrabEgg:stop() end

function ISHutchGrabEgg:stopSound() end

function ISHutchGrabEgg:update() end

---@return boolean
function ISHutchGrabEgg:waitToStart() end

---@param character IsoPlayer
---@param nestbox IsoHutch.NestBox | integer
---@param hutch IsoHutch
---@return ISHutchGrabEgg
function ISHutchGrabEgg:new(character, nestbox, hutch) end
