--- @meta _

--- @class ItemFilterScript: BaseScriptObject
--- @field public class any
ItemFilterScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ItemFilterScript:Load(arg0, arg1) end

--- @public
--- @return nil
function ItemFilterScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function ItemFilterScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function ItemFilterScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function ItemFilterScript:PreReload() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ItemFilterScript:allowsItem(arg0) end

--- @public
--- @param arg0 Item
--- @return boolean
function ItemFilterScript:allowsItem(arg0) end

--- @public
--- @return string
function ItemFilterScript:getName() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ItemFilterScript
function ItemFilterScript.new() end
