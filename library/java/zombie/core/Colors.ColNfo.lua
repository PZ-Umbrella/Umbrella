---@meta _

---@class Colors.ColNfo
local __ColNfo = {}

---@return number
function __ColNfo:getB() end

---@return integer
function __ColNfo:getBInt() end

---@return Color
function __ColNfo:getColor() end

---@return Colors.ColorSet
function __ColNfo:getColorSet() end

---@return integer
function __ColNfo:getColorSetIndex() end

---@return number
function __ColNfo:getG() end

---@return integer
function __ColNfo:getGInt() end

---@return string
function __ColNfo:getHex() end

---@return string
function __ColNfo:getName() end

---@return number
function __ColNfo:getR() end

---@return integer
function __ColNfo:getRInt() end

ColNfo = {}

---@param arg0 string
---@param arg1 Color
---@param arg2 Colors.ColorSet
---@return Colors.ColNfo
function ColNfo.new(arg0, arg1, arg2) end

---@type Class<Colors.ColNfo>
ColNfo.class = nil

__classmetatables[ColNfo.class] = { __index = __ColNfo }

zombie.core.Colors.ColNfo = ColNfo
