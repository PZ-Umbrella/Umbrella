---@meta _

---@class EnumConfigOption: IntegerConfigOption
local __EnumConfigOption = {}

---@return integer
function __EnumConfigOption:getNumValues() end

---@return string
function __EnumConfigOption:getType() end

EnumConfigOption = {}

---@param name string
---@param numValues integer
---@param defaultValue integer
---@return EnumConfigOption
function EnumConfigOption.new(name, numValues, defaultValue) end

---@type Class<EnumConfigOption>
EnumConfigOption.class = nil

__classmetatables[EnumConfigOption.class] = { __index = __EnumConfigOption }

zombie.config.EnumConfigOption = EnumConfigOption
