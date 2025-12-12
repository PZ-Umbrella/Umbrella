---@meta _

---@class EnergyDefinitionScript: BaseScriptObject
local __EnergyDefinitionScript = {}

---@param name string
function __EnergyDefinitionScript:InitLoadPP(name) end

---@param name string
---@param body string
function __EnergyDefinitionScript:Load(name, body) end

function __EnergyDefinitionScript:OnLoadedAfterLua() end

function __EnergyDefinitionScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __EnergyDefinitionScript:OnScriptsLoaded(loadMode) end

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
