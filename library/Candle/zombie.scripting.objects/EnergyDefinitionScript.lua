--- @meta _

--- @class EnergyDefinitionScript: BaseScriptObject
--- @field public class any
EnergyDefinitionScript = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultHorizontalBarTexture() end

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultIconTexture() end

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultVerticalBarTexture() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function EnergyDefinitionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function EnergyDefinitionScript:Load(arg0, arg1) end

--- @public
--- @return nil
function EnergyDefinitionScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function EnergyDefinitionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function EnergyDefinitionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function EnergyDefinitionScript:PreReload() end

--- @public
--- @return Color
function EnergyDefinitionScript:getColor() end

--- @public
--- @return string
function EnergyDefinitionScript:getDisplayName() end

--- @public
--- @return EnergyType
function EnergyDefinitionScript:getEnergyType() end

--- @public
--- @return string
function EnergyDefinitionScript:getEnergyTypeString() end

--- @public
--- @return boolean
function EnergyDefinitionScript:getExistsAsVanilla() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getHorizontalBarTexture() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getIconTexture() end

--- @public
--- @return string
function EnergyDefinitionScript:getModID() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getVerticalBarTexture() end

--- @public
--- @return boolean
function EnergyDefinitionScript:isVanilla() end

--- @public
--- @return nil
function EnergyDefinitionScript:reset() end
