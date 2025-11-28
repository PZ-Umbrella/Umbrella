---@meta _

---@class ItemFilterScript: BaseScriptObject
local __ItemFilterScript = {}

---@param arg0 string
---@param arg1 string
function __ItemFilterScript:Load(arg0, arg1) end

function __ItemFilterScript:OnLoadedAfterLua() end

function __ItemFilterScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __ItemFilterScript:OnScriptsLoaded(arg0) end

function __ItemFilterScript:PreReload() end

---@param arg0 InventoryItem
---@return boolean
function __ItemFilterScript:allowsItem(arg0) end

---@param arg0 Item
---@return boolean
function __ItemFilterScript:allowsItem(arg0) end

---@return string
function __ItemFilterScript:getName() end

ItemFilterScript = {}

---@return ItemFilterScript
function ItemFilterScript.new() end

---@type Class<ItemFilterScript>
ItemFilterScript.class = nil

__classmetatables[ItemFilterScript.class] = { __index = __ItemFilterScript }

zombie.scripting.objects.ItemFilterScript = ItemFilterScript
