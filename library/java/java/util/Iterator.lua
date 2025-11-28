---@meta _

---An iterator over a collection.  Iterator takes the place of
--- Enumeration in the Java Collections Framework.  Iterators
--- differ from enumerations in two ways:
---
---
---       Iterators allow the caller to remove elements from the
---           underlying collection during the iteration with well-defined
---           semantics.
---       Method names have been improved.
---
---
--- This interface is a member of the
---
--- Java Collections Framework.
---@class Iterator<E>
local __Iterator = {}

---@param arg0 Consumer<any>
function __Iterator:forEachRemaining(arg0) end

---@return boolean
function __Iterator:hasNext() end

---@return E
function __Iterator:next() end

function __Iterator:remove() end

Iterator = {}

---@type Class<Iterator>
Iterator.class = nil

__classmetatables[Iterator.class] = { __index = __Iterator }

java.util.Iterator = Iterator
