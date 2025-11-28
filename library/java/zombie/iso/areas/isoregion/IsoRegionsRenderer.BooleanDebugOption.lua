---@meta _

---@class IsoRegionsRenderer.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

---@return integer
function __BooleanDebugOption:getIndex() end

BooleanDebugOption = {}

---@param optionList ArrayList<ConfigOption>
---@param name string
---@param defaultValue boolean
---@param zLevel integer
---@return IsoRegionsRenderer.BooleanDebugOption
function BooleanDebugOption.new(optionList, name, defaultValue, zLevel) end

---@param optionList ArrayList<ConfigOption>
---@param name string
---@param defaultValue boolean
---@return IsoRegionsRenderer.BooleanDebugOption
function BooleanDebugOption.new(optionList, name, defaultValue) end

---@type Class<IsoRegionsRenderer.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.iso.areas.isoregion.IsoRegionsRenderer.BooleanDebugOption = BooleanDebugOption
