---@meta _

---@class CraftRecipeMonitor
local __CraftRecipeMonitor = {}

---@return ArrayList<string>
function __CraftRecipeMonitor:GetLines() end

---@return boolean
function __CraftRecipeMonitor:canLog() end

function __CraftRecipeMonitor:close() end

---@return CraftRecipe
function __CraftRecipeMonitor:getRecipe() end

---@param arg0 string
function __CraftRecipeMonitor:log(arg0) end

---@param arg0 CraftLogic
function __CraftRecipeMonitor:logCraftLogic(arg0) end

---@param arg0 DryingLogic
function __CraftRecipeMonitor:logDryingLogic(arg0) end

---@param arg0 FurnaceLogic
function __CraftRecipeMonitor:logFurnaceLogic(arg0) end

---@param arg0 InputScript
function __CraftRecipeMonitor:logInputScript(arg0) end

---@generic T
---@param arg0 string
---@param arg1 ArrayList<T>
function __CraftRecipeMonitor:logList(arg0, arg1) end

---@param arg0 MashingLogic
function __CraftRecipeMonitor:logMashingLogic(arg0) end

---@param arg0 OutputScript
function __CraftRecipeMonitor:logOutputScript(arg0) end

---@param arg0 CraftRecipe
---@param arg1 boolean
function __CraftRecipeMonitor:logRecipe(arg0, arg1) end

---@param arg0 List<Resource>
---@param arg1 List<Resource>
function __CraftRecipeMonitor:logResources(arg0, arg1) end

---@param arg0 string
---@param arg1 List<Resource>
function __CraftRecipeMonitor:logResourcesList(arg0, arg1) end

function __CraftRecipeMonitor:open() end

function __CraftRecipeMonitor:reset() end

---@return CraftRecipeMonitor
function __CraftRecipeMonitor:seal() end

---@param arg0 boolean
function __CraftRecipeMonitor:setPrintToConsole(arg0) end

---@param arg0 CraftRecipe
function __CraftRecipeMonitor:setRecipe(arg0) end

---@param arg0 string
function __CraftRecipeMonitor:success(arg0) end

---@param arg0 string
function __CraftRecipeMonitor:warn(arg0) end

CraftRecipeMonitor = {}

---@return CraftRecipeMonitor
function CraftRecipeMonitor.Create() end

---@type Class<CraftRecipeMonitor>
CraftRecipeMonitor.class = nil

__classmetatables[CraftRecipeMonitor.class] = { __index = __CraftRecipeMonitor }

zombie.entity.components.crafting.CraftRecipeMonitor = CraftRecipeMonitor
