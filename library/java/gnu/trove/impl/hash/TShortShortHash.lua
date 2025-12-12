---@meta _

---(Not exposed)
---@class TShortShortHash: TPrimitiveHash
local __TShortShortHash = {}

---@param val integer
---@return boolean
function __TShortShortHash:contains(val) end

---@param procedure TShortProcedure
---@return boolean
function __TShortShortHash:forEach(procedure) end

---@return integer
function __TShortShortHash:getNoEntryKey() end

---@return integer
function __TShortShortHash:getNoEntryValue() end

---@param _in ObjectInput
function __TShortShortHash:readExternal(_in) end

---@param out ObjectOutput
function __TShortShortHash:writeExternal(out) end
