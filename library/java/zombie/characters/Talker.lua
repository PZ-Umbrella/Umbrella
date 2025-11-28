---@meta _

---(Not exposed)
---@class Talker
local __Talker = {}

---@return boolean
function __Talker:IsSpeaking() end

---@param line string
function __Talker:Say(line) end

---@return string
function __Talker:getSayLine() end

---@return string
function __Talker:getTalkerType() end
