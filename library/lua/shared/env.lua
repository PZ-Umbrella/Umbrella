---@meta

---@class math
math = {}

---@return unknown
function math.clamp(val, min, max) end

---@return boolean
function math.isBetweenInclusive(val, min, max) end

---@param x number
---@param y number
---@return unknown
function math.length2(x, y) end

---@param x number
---@param y number
---@return number
function math.length2sq(x, y) end

---@return unknown
function math.rangesOverlap(a1, a2, b1, b2) end

---@return number
function math.sign(x) end

---@param num number
---@param idp integer?
---@return number
function round(num, idp) end

---@param _t ArrayList | table
---@return fun(): integer?, unknown?
function xpairs(_t) end

---@param value number
---@return number
function logTo01(value) end

---@param num number
---@param idp integer?
---@return number
function round2(num, idp) end

---@param inputstr string
---@param sep string?
---@return string[]
function strsplit(inputstr, sep) end

---@param _s string
---@param _parent table?
---@return function?
function findFunction(_s, _parent) end

---@param _name string
---@return umbrella.RGBA
function namedColorToTable(_name) end

---@return umbrella.RGBA
function colorToTable(_c) end

---@return umbrella.RGBA
function safeColorToTable(_c) end

---@param _self ISUIElement
---@param _del number
---@return boolean
function onMouseWheelScrollHandler(_self, _del) end

---@return boolean
function isTable(object) end

---@return boolean
function isFunction(object) end

---@return boolean
function isNil(object) end

---@return boolean
function isBoolean(object) end

---@return boolean
function isNumber(object) end

---@return boolean
function isString(object) end
