---@meta _

---(Not exposed)
---@class THash: Externalizable
local __THash = {}

---@return integer
function __THash:capacity() end

function __THash:clear() end

function __THash:compact() end

---@param desiredCapacity integer
function __THash:ensureCapacity(desiredCapacity) end

---@return number
function __THash:getAutoCompactionFactor() end

---@return boolean
function __THash:isEmpty() end

---@param _in ObjectInput
function __THash:readExternal(_in) end

---@param check_for_compaction boolean
function __THash:reenableAutoCompaction(check_for_compaction) end

---@param factor number
function __THash:setAutoCompactionFactor(factor) end

---@return integer
function __THash:size() end

function __THash:tempDisableAutoCompaction() end

function __THash:trimToSize() end

---@param out ObjectOutput
function __THash:writeExternal(out) end
