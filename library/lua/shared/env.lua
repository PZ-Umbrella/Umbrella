---@meta

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
