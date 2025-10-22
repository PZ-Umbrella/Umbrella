---@meta _

__classmetatables = {}

---@param str string
---@return string
function string.trim(str) end

---@param str string
---@param regex string
---@return string[]
function string.split(str, regex) end

---@param str string
---@param other string
---@return boolean
function string.sort(str, other) end

---@param str string
---@param other string
---@return boolean
function string.contains(str, other) end

table.pairs = pairs

---@param table table
---@return boolean
function table.isempty(table) end

---@param table table
function table.wipe(table) end

---@return table
---@overload fun(table: table): table
function table.newarray(...) end

---@class Reader

---@class InputStream

---@class Random
local __random = {}

---@param m integer?
---@param n integer?
---@return number
function __random:random(m, n) end

---@param value unknown?
function __random:seed(value) end

---@param multiline string?
---@param indent string?
---@return string
function serialize(value, multiline, indent) end

---@param s string
---@return unknown
function deserialize(s) end

---@return string
function pp(value) end

---@param thread thread?
---@param level integer?
---@param maxLines integer?
---@param maxLevel integer?
---@return string
function debugstacktrace(thread, level, maxLines, maxLevel) end

---@param stream Reader | InputStream
---@param chunkname string
---@return function?
---@return string?
function loadstream(stream, chunkname) end

---@param loader string
---@return (string | function)?
function bytecodeloader(loader) end

---@return Random
function newrandom() end
