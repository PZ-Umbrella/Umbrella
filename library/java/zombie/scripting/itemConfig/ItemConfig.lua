---@meta _

---@class ItemConfig: BaseScriptObject
local __ItemConfig = {}

function __ItemConfig:BuildBuckets() end

---@param arg0 GameEntity
function __ItemConfig:ConfigureEntityOnCreate(arg0) end

---@param arg0 GameEntity
---@param arg1 ItemPickInfo
function __ItemConfig:ConfigureEntitySpawned(arg0, arg1) end

---@param arg0 string
---@param arg1 string
function __ItemConfig:Load(arg0, arg1) end

---@param arg0 ScriptLoadMode
function __ItemConfig:OnScriptsLoaded(arg0) end

function __ItemConfig:PreReload() end

---@return string
function __ItemConfig:getName() end

---@return boolean
function __ItemConfig:isValid() end

ItemConfig = {}

---@type string
ItemConfig.VARIABLE_PREFIX = nil

---@type string
ItemConfig.errorBucket = nil

---@type string
ItemConfig.errorItemConfig = nil

---@type string
ItemConfig.errorLine = nil

---@type string
ItemConfig.errorRoot = nil

---@return ItemConfig
function ItemConfig.new() end

---@type Class<ItemConfig>
ItemConfig.class = nil

__classmetatables[ItemConfig.class] = { __index = __ItemConfig }

zombie.scripting.itemConfig.ItemConfig = ItemConfig
