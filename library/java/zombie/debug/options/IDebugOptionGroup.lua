---@meta _

---(Not exposed)
---@class IDebugOptionGroup: IDebugOption
local __IDebugOptionGroup = {}

---@param childOption IDebugOption
function __IDebugOptionGroup:addChild(childOption) end

---@return Iterable<IDebugOption>
function __IDebugOptionGroup:getChildren() end

---@param arg0 string
---@return string
function __IDebugOptionGroup:getCombinedName(arg0) end

---@param arg0 string
---@param arg1 boolean
---@return BooleanDebugOption
function __IDebugOptionGroup:newDebugOnlyOption(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@return BooleanDebugOption
function __IDebugOptionGroup:newOption(arg0, arg1) end

---@generic E: IDebugOptionGroup
---@param arg0 E
---@return E
function __IDebugOptionGroup:newOptionGroup(arg0) end

---@param newChild IDebugOption
function __IDebugOptionGroup:onChildAdded(newChild) end

---@param newDescendant IDebugOption
function __IDebugOptionGroup:onDescendantAdded(newDescendant) end

---@param arg0 IDebugOption
function __IDebugOptionGroup:removeChild(arg0) end
