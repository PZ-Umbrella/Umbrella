---@meta _

---(Not exposed)
---@class IDebugOptionGroup: IDebugOption
local __IDebugOptionGroup = {}

---@param childOption IDebugOption
function __IDebugOptionGroup:addChild(childOption) end

---@return Iterable<IDebugOption>
function __IDebugOptionGroup:getChildren() end

---@param childName string
---@return string
function __IDebugOptionGroup:getCombinedName(childName) end

---@param name string
---@param defaultValue boolean
---@return BooleanDebugOption
function __IDebugOptionGroup:newDebugOnlyOption(name, defaultValue) end

---@param name string
---@param defaultValue boolean
---@return BooleanDebugOption
function __IDebugOptionGroup:newOption(name, defaultValue) end

---@generic E: IDebugOptionGroup
---@param newGroup E
---@return E
function __IDebugOptionGroup:newOptionGroup(newGroup) end

---@param newChild IDebugOption
function __IDebugOptionGroup:onChildAdded(newChild) end

---@param newDescendant IDebugOption
function __IDebugOptionGroup:onDescendantAdded(newDescendant) end

---@param arg0 IDebugOption
function __IDebugOptionGroup:removeChild(arg0) end
