---@meta _

---(Not exposed)
---@class THash: Externalizable
local __THash = {}

---@return integer
function __THash:capacity() end

function __THash:clear() end

function __THash:compact() end

---@param arg0 integer
function __THash:ensureCapacity(arg0) end

---@return number
function __THash:getAutoCompactionFactor() end

---@return boolean
function __THash:isEmpty() end

---@param arg0 ObjectInput
function __THash:readExternal(arg0) end

---@param arg0 boolean
function __THash:reenableAutoCompaction(arg0) end

---@param arg0 number
function __THash:setAutoCompactionFactor(arg0) end

---@return integer
function __THash:size() end

function __THash:tempDisableAutoCompaction() end

function __THash:trimToSize() end

---@param arg0 ObjectOutput
function __THash:writeExternal(arg0) end
