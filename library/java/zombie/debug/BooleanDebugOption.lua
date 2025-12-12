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

---@param parentGroup IDebugOptionGroup
---@param name string
---@param defaultValue boolean
---@return BooleanDebugOption
function BooleanDebugOption.newDebugOnlyOption(parentGroup, name, defaultValue) end

---@param parentGroup IDebugOptionGroup
---@param name string
---@param defaultValue boolean
---@return BooleanDebugOption
function BooleanDebugOption.newOption(parentGroup, name, defaultValue) end

---@param name string
---@param debugOnly boolean
---@param defaultValue boolean
---@return BooleanDebugOption
function BooleanDebugOption.new(name, debugOnly, defaultValue) end

---@type Class<BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.debug.BooleanDebugOption = BooleanDebugOption
