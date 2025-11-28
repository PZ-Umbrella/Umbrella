---@meta _

---@class FluidFilterScript: BaseScriptObject
local __FluidFilterScript = {}

---@param arg0 string
---@param arg1 string
function __FluidFilterScript:Load(arg0, arg1) end

---@param arg0 ScriptParser.Block
function __FluidFilterScript:LoadAnonymousFromBlock(arg0) end

---@param arg0 string
function __FluidFilterScript:LoadAnonymousSingleFluid(arg0) end

function __FluidFilterScript:OnLoadedAfterLua() end

function __FluidFilterScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __FluidFilterScript:OnScriptsLoaded(arg0) end

function __FluidFilterScript:PreReload() end

---@return FluidFilterScript
function __FluidFilterScript:copy() end

---@return FluidFilter
function __FluidFilterScript:createFilter() end

---@return FluidFilter
function __FluidFilterScript:getFilter() end

---@param arg0 IVersionHash
function __FluidFilterScript:getVersion(arg0) end

---@return boolean
function __FluidFilterScript:isSingleFluid() end

FluidFilterScript = {}

---@return FluidFilterScript
function FluidFilterScript.GetAnonymous() end

---@param arg0 boolean
---@return FluidFilterScript
function FluidFilterScript.GetAnonymous(arg0) end

---@return FluidFilterScript
function FluidFilterScript.new() end

---@type Class<FluidFilterScript>
FluidFilterScript.class = nil

__classmetatables[FluidFilterScript.class] = { __index = __FluidFilterScript }

zombie.scripting.objects.FluidFilterScript = FluidFilterScript
