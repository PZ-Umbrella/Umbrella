--- @meta _

--- @class ItemConfig: BaseScriptObject
--- @field public class any
--- @field public error_bucket string
--- @field public error_item_config string
--- @field public error_line string
--- @field public error_root string
--- @field public VARIABLE_PREFIX string
ItemConfig = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ItemConfig:BuildBuckets() end

--- @public
--- @param arg0 GameEntity
--- @return nil
function ItemConfig:ConfigureEntityOnCreate(arg0) end

--- @public
--- @param arg0 GameEntity
--- @param arg1 ItemPickInfo
--- @return nil
function ItemConfig:ConfigureEntitySpawned(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ItemConfig:Load(arg0, arg1) end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function ItemConfig:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function ItemConfig:PreReload() end

--- @public
--- @return string
function ItemConfig:getName() end

--- @public
--- @return boolean
function ItemConfig:isValid() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ItemConfig
function ItemConfig.new() end
