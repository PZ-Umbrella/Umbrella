---@meta _

---@class Reader
---@class InputStream

__classmetatables = {}

---@param value any
---@param multiline string?
---@param indent string?
---@return string
function serialize(value, multiline, indent) end

---@param s string
---@return any
function deserialize(s) end

---@param value any
---@return string
function pp(value) end

---@param thread thread?
---@param level integer?
---@param maxLines integer?
---@param maxLevel integer?
function debugstacktrace(thread, level, maxLines, maxLevel) end

---@param stream Reader | InputStream
---@param chunkname string
---@return function?
---@return string?
function loadstream(stream, chunkname) end

---@deprecated
---@param loader string
---@return (string | function)?
function bytecodeloader(loader) end


table.pairs = pairs

---@param table table
---@return boolean
function table.isempty(table) end

---@param table table
function table.wipe(table) end

---@overload fun(table: table): table
---@overload fun(...: any): table
function table.newarray(...) end


---@param s string
---@return string
function string.trim(s) end

---@param s string
---@param regex string
---@return string[]
function string.split(s, regex) end

---@param s string
---@param other string
---@return boolean
function string.sort(s, other) end

---@param s string
---@param other string
---@return boolean
function string.contains(s, other) end


---@class Random
local Random = {}

---@return Random
function newrandom() end

---@param value any?
function Random:seed(value) end

---@param m integer?
---@param n integer?
---@return number
function Random:random(m, n) end
