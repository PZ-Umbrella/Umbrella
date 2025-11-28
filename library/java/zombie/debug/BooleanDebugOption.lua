---@meta _

---@class BooleanDebugOption: BooleanConfigOption, IDebugOption
local __BooleanDebugOption = {}

---@return string
function __BooleanDebugOption:getName() end

---@return IDebugOptionGroup
function __BooleanDebugOption:getParent() end

---@return boolean
function __BooleanDebugOption:getValue() end

---@return boolean
function __BooleanDebugOption:isDebugOnly() end

function __BooleanDebugOption:onFullPathChanged() end

---@param parent IDebugOptionGroup
function __BooleanDebugOption:setParent(parent) end

BooleanDebugOption = {}

---@param arg0 IDebugOptionGroup
---@param arg1 string
---@param arg2 boolean
---@return BooleanDebugOption
function BooleanDebugOption.newDebugOnlyOption(arg0, arg1, arg2) end

---@param arg0 IDebugOptionGroup
---@param arg1 string
---@param arg2 boolean
---@return BooleanDebugOption
function BooleanDebugOption.newOption(arg0, arg1, arg2) end

---@param name string
---@param debugOnly boolean
---@param defaultValue boolean
---@return BooleanDebugOption
function BooleanDebugOption.new(name, debugOnly, defaultValue) end

---@type Class<BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.debug.BooleanDebugOption = BooleanDebugOption
