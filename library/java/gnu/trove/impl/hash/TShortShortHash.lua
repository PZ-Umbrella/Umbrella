---@meta _

---(Not exposed)
---@class TShortShortHash: TPrimitiveHash
local __TShortShortHash = {}

---@param arg0 integer
---@return boolean
function __TShortShortHash:contains(arg0) end

---@param arg0 TShortProcedure
---@return boolean
function __TShortShortHash:forEach(arg0) end

---@return integer
function __TShortShortHash:getNoEntryKey() end

---@return integer
function __TShortShortHash:getNoEntryValue() end

---@param arg0 ObjectInput
function __TShortShortHash:readExternal(arg0) end

---@param arg0 ObjectOutput
function __TShortShortHash:writeExternal(arg0) end
