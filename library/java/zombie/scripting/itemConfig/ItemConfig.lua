---@meta _

---@class ItemConfig: BaseScriptObject
local __ItemConfig = {}

function __ItemConfig:BuildBuckets() end

---@param entity GameEntity
function __ItemConfig:ConfigureEntityOnCreate(entity) end

---@param entity GameEntity
---@param pickInfo ItemPickInfo
function __ItemConfig:ConfigureEntitySpawned(entity, pickInfo) end

---@param name string
---@param totalFile string
function __ItemConfig:Load(name, totalFile) end

---@param loadMode ScriptLoadMode
function __ItemConfig:OnScriptsLoaded(loadMode) end

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
