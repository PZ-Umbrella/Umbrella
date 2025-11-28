---@meta _

---(Not exposed)
---@class Audio
local __Audio = {}

---@return string
function __Audio:getName() end

---@return boolean
function __Audio:isPlaying() end

function __Audio:pause() end

---@param arg0 string
function __Audio:setName(arg0) end

---@param arg0 number
function __Audio:setVolume(arg0) end

function __Audio:start() end

function __Audio:stop() end
