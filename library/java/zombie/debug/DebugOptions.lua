---@meta _

---@class DebugOptions: IDebugOptionGroup
local __DebugOptions = {}

---@param newChild IDebugOption
function __DebugOptions:addChild(newChild) end

---@param name string
---@return boolean
function __DebugOptions:getBoolean(name) end

---@return Iterable<IDebugOption>
function __DebugOptions:getChildren() end

---@param arg0 string
---@return string
function __DebugOptions:getCombinedName(arg0) end

---@return string
function __DebugOptions:getName() end

---@param index integer
---@return BooleanDebugOption
function __DebugOptions:getOptionByIndex(index) end

---@param name string
---@return BooleanDebugOption
function __DebugOptions:getOptionByName(name) end

---@return integer
function __DebugOptions:getOptionCount() end

---@return IDebugOptionGroup
function __DebugOptions:getParent() end

function __DebugOptions:init() end

function __DebugOptions:load() end

---@param newOption IDebugOption
function __DebugOptions:onChildAdded(newOption) end

---@param newOption IDebugOption
function __DebugOptions:onDescendantAdded(newOption) end

function __DebugOptions:onFullPathChanged() end

---@param arg0 IDebugOption
function __DebugOptions:removeChild(arg0) end

function __DebugOptions:save() end

---@param name string
---@param value boolean
function __DebugOptions:setBoolean(name, value) end

---@param parent IDebugOptionGroup
function __DebugOptions:setParent(parent) end

DebugOptions = {}

---@type integer
DebugOptions.VERSION = nil

---@type DebugOptions
DebugOptions.instance = nil

---@param idx integer
function DebugOptions.testThreadCrash(idx) end

---@return DebugOptions
function DebugOptions.new() end

---@type Class<DebugOptions>
DebugOptions.class = nil

__classmetatables[DebugOptions.class] = { __index = __DebugOptions }

zombie.debug.DebugOptions = DebugOptions
