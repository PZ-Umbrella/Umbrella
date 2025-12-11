---@meta _

---@class RecipeMonitor
local __RecipeMonitor = {}

RecipeMonitor = {}

---@type Color
RecipeMonitor.colGray = nil

---@type Color
RecipeMonitor.colHeader = nil

---@type Color
RecipeMonitor.colNeg = nil

---@type Color
RecipeMonitor.colPos = nil

function RecipeMonitor.DecTab() end

---@param arg0 boolean
function RecipeMonitor.Enable(arg0) end

---@param arg0 integer
---@return Color
function RecipeMonitor.GetColorForLine(arg0) end

---@return ArrayList<Color>
function RecipeMonitor.GetColors() end

---@return ArrayList<string>
function RecipeMonitor.GetLines() end

---@return string
function RecipeMonitor.GetSaveDir() end

function RecipeMonitor.IncTab() end

---@return boolean
function RecipeMonitor.IsEnabled() end

---@param arg0 string
function RecipeMonitor.Log(arg0) end

---@param arg0 string
---@param arg1 Color
function RecipeMonitor.Log(arg0, arg1) end

function RecipeMonitor.LogBlanc() end

---@param arg0 Recipe
---@param arg1 IsoGameCharacter
---@param arg2 ArrayList<ItemContainer>
---@param arg3 InventoryItem
---@param arg4 ArrayList<InventoryItem>
---@param arg5 boolean
function RecipeMonitor.LogInit(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 InventoryItem
function RecipeMonitor.LogItem(arg0, arg1) end

---@generic T
---@param arg0 string
---@param arg1 ArrayList<T>
function RecipeMonitor.LogList(arg0, arg1) end

---@param sources List<Recipe.Source>
function RecipeMonitor.LogSources(sources) end

function RecipeMonitor.ResetTabs() end

function RecipeMonitor.SaveToFile() end

---@param arg0 integer
function RecipeMonitor.SetTab(arg0) end

function RecipeMonitor.StartMonitor() end

---@return boolean
function RecipeMonitor.canLog() end

---@return Color
function RecipeMonitor.getColBlack() end

---@return Color
function RecipeMonitor.getColGray() end

---@param arg0 ItemContainer
---@return string
function RecipeMonitor.getContainerString(arg0) end

---@return integer
function RecipeMonitor.getMonitorID() end

---@return Recipe
function RecipeMonitor.getRecipe() end

---@deprecated
---@return ArrayList<string>
function RecipeMonitor.getRecipeLines() end

---@return string
function RecipeMonitor.getRecipeName() end

---@param arg0 Recipe.Result
---@return string
function RecipeMonitor.getResultString(arg0) end

function RecipeMonitor.resume() end

---@param arg0 Recipe
function RecipeMonitor.setRecipe(arg0) end

function RecipeMonitor.suspend() end

---@return RecipeMonitor
function RecipeMonitor.new() end

---@type Class<RecipeMonitor>
RecipeMonitor.class = nil

__classmetatables[RecipeMonitor.class] = { __index = __RecipeMonitor }

zombie.inventory.recipemanager.RecipeMonitor = RecipeMonitor
