---@meta _

---Turbo
---@class RadioLine
local __RadioLine = {}

---@return number
function __RadioLine:getAirTime() end

---@return number
function __RadioLine:getB() end

---@return string
function __RadioLine:getEffectsString() end

---@return number
function __RadioLine:getG() end

---@return number
function __RadioLine:getR() end

---@return string
function __RadioLine:getText() end

---@return boolean
function __RadioLine:isCustomAirTime() end

---@param airTime number
function __RadioLine:setAirTime(airTime) end

---@param text string
function __RadioLine:setText(text) end

RadioLine = {}

---@param txt string
---@param red number
---@param green number
---@param blue number
---@return RadioLine
function RadioLine.new(txt, red, green, blue) end

---@param txt string
---@param red number
---@param green number
---@param blue number
---@param fx string
---@return RadioLine
function RadioLine.new(txt, red, green, blue, fx) end

---@type Class<RadioLine>
RadioLine.class = nil

__classmetatables[RadioLine.class] = { __index = __RadioLine }

zombie.radio.scripting.RadioLine = RadioLine
