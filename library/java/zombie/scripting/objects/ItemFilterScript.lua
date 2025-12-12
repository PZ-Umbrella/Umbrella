---@meta _

---@class ItemFilterScript: BaseScriptObject
local __ItemFilterScript = {}

---@param name string
---@param totalFile string
function __ItemFilterScript:Load(name, totalFile) end

function __ItemFilterScript:OnLoadedAfterLua() end

function __ItemFilterScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __ItemFilterScript:OnScriptsLoaded(loadMode) end

function __ItemFilterScript:PreReload() end

---@param item InventoryItem
---@return boolean
function __ItemFilterScript:allowsItem(item) end

---@param item Item
---@return boolean
function __ItemFilterScript:allowsItem(item) end

---@return string
function __ItemFilterScript:getName() end

ItemFilterScript = {}

---@return ItemFilterScript
function ItemFilterScript.new() end

---@type Class<ItemFilterScript>
ItemFilterScript.class = nil

__classmetatables[ItemFilterScript.class] = { __index = __ItemFilterScript }

zombie.scripting.objects.ItemFilterScript = ItemFilterScript
