---@meta _

---(Not exposed)
---@class SequencedCollection<E>: Collection<E>
local __SequencedCollection = {}

---@param arg0 E
function __SequencedCollection:addFirst(arg0) end

---@param arg0 E
function __SequencedCollection:addLast(arg0) end

---@return E
function __SequencedCollection:getFirst() end

---@return E
function __SequencedCollection:getLast() end

---@return E
function __SequencedCollection:removeFirst() end

---@return E
function __SequencedCollection:removeLast() end

---@return SequencedCollection<E>
function __SequencedCollection:reversed() end
