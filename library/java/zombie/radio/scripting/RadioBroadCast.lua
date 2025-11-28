---@meta _

---Turbo
---@class RadioBroadCast
local __RadioBroadCast = {}

---@param radioLine RadioLine
function __RadioBroadCast:AddRadioLine(radioLine) end

---@return string
function __RadioBroadCast:PeekNextLineText() end

---@return RadioLine
function __RadioBroadCast:getCurrentLine() end

---@return integer
function __RadioBroadCast:getCurrentLineNumber() end

---@return integer
function __RadioBroadCast:getEndStamp() end

---@return string
function __RadioBroadCast:getID() end

---@return ArrayList<RadioLine>
function __RadioBroadCast:getLines() end

---@return RadioLine
function __RadioBroadCast:getNextLine() end

---@param doChildren boolean
---@return RadioLine
function __RadioBroadCast:getNextLine(doChildren) end

---@return integer
function __RadioBroadCast:getStartStamp() end

function __RadioBroadCast:resetLineCounter() end

---@param doChildren boolean
function __RadioBroadCast:resetLineCounter(doChildren) end

---@param n integer
function __RadioBroadCast:setCurrentLineNumber(n) end

---@param broadCast RadioBroadCast
function __RadioBroadCast:setPostSegment(broadCast) end

---@param broadCast RadioBroadCast
function __RadioBroadCast:setPreSegment(broadCast) end

RadioBroadCast = {}

---@param id string
---@param startstamp integer
---@param endstamp integer
---@return RadioBroadCast
function RadioBroadCast.new(id, startstamp, endstamp) end

---@type Class<RadioBroadCast>
RadioBroadCast.class = nil

__classmetatables[RadioBroadCast.class] = { __index = __RadioBroadCast }

zombie.radio.scripting.RadioBroadCast = RadioBroadCast
