---@meta _

---(Not exposed)
---Implementing this interface allows an object to be the target of the enhanced
--- for statement (sometimes called the "for-each loop" statement).
---@class Iterable<T>
local __Iterable = {}

---@param arg0 Consumer<any>
function __Iterable:forEach(arg0) end

---@return Iterator<T>
function __Iterable:iterator() end

---@return Spliterator<T>
function __Iterable:spliterator() end
