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

---@param s string
function __CraftRecipeMonitor:log(s) end

---@param logic CraftLogic
function __CraftRecipeMonitor:logCraftLogic(logic) end

---@param logic DryingLogic
function __CraftRecipeMonitor:logDryingLogic(logic) end

---@param logic FurnaceLogic
function __CraftRecipeMonitor:logFurnaceLogic(logic) end

---@param input InputScript
function __CraftRecipeMonitor:logInputScript(input) end

---@generic T
---@param tag string
---@param list ArrayList<T>
function __CraftRecipeMonitor:logList(tag, list) end

---@param logic MashingLogic
function __CraftRecipeMonitor:logMashingLogic(logic) end

---@param output OutputScript
function __CraftRecipeMonitor:logOutputScript(output) end

---@param recipe CraftRecipe
---@param doInputsOutputs boolean
function __CraftRecipeMonitor:logRecipe(recipe, doInputsOutputs) end

---@param inputs List<Resource>
---@param outputs List<Resource>
function __CraftRecipeMonitor:logResources(inputs, outputs) end

---@param tag string
---@param resources List<Resource>
function __CraftRecipeMonitor:logResourcesList(tag, resources) end

function __CraftRecipeMonitor:open() end

function __CraftRecipeMonitor:reset() end

---@return CraftRecipeMonitor
function __CraftRecipeMonitor:seal() end

---@param b boolean
function __CraftRecipeMonitor:setPrintToConsole(b) end

---@param recipe CraftRecipe
function __CraftRecipeMonitor:setRecipe(recipe) end

---@param s string
function __CraftRecipeMonitor:success(s) end

---@param s string
function __CraftRecipeMonitor:warn(s) end

CraftRecipeMonitor = {}

---@return CraftRecipeMonitor
function CraftRecipeMonitor.Create() end

---@type Class<CraftRecipeMonitor>
CraftRecipeMonitor.class = nil

__classmetatables[CraftRecipeMonitor.class] = { __index = __CraftRecipeMonitor }

zombie.entity.components.crafting.CraftRecipeMonitor = CraftRecipeMonitor
