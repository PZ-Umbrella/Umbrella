---@meta _

---@class EnergyDefinitionScript: BaseScriptObject
local __EnergyDefinitionScript = {}

---@param arg0 string
function __EnergyDefinitionScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __EnergyDefinitionScript:Load(arg0, arg1) end

function __EnergyDefinitionScript:OnLoadedAfterLua() end

function __EnergyDefinitionScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __EnergyDefinitionScript:OnScriptsLoaded(arg0) end

function __EnergyDefinitionScript:PreReload() end

---@return Color
function __EnergyDefinitionScript:getColor() end

---@return string
function __EnergyDefinitionScript:getDisplayName() end

---@return EnergyType
function __EnergyDefinitionScript:getEnergyType() end

---@return string
function __EnergyDefinitionScript:getEnergyTypeString() end

---@return boolean
function __EnergyDefinitionScript:getExistsAsVanilla() end

---@return Texture
function __EnergyDefinitionScript:getHorizontalBarTexture() end

---@return Texture
function __EnergyDefinitionScript:getIconTexture() end

---@return string
function __EnergyDefinitionScript:getModID() end

---@return Texture
function __EnergyDefinitionScript:getVerticalBarTexture() end

---@return boolean
function __EnergyDefinitionScript:isVanilla() end

function __EnergyDefinitionScript:reset() end

EnergyDefinitionScript = {}

---@return Texture
function EnergyDefinitionScript.getDefaultHorizontalBarTexture() end

---@return Texture
function EnergyDefinitionScript.getDefaultIconTexture() end

---@return Texture
function EnergyDefinitionScript.getDefaultVerticalBarTexture() end

---@type Class<EnergyDefinitionScript>
EnergyDefinitionScript.class = nil

__classmetatables[EnergyDefinitionScript.class] = { __index = __EnergyDefinitionScript }

zombie.scripting.objects.EnergyDefinitionScript = EnergyDefinitionScript
