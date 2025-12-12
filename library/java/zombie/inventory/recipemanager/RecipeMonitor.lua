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

---@param b boolean
function RecipeMonitor.Enable(b) end

---@param i integer
---@return Color
function RecipeMonitor.GetColorForLine(i) end

---@return ArrayList<Color>
function RecipeMonitor.GetColors() end

---@return ArrayList<string>
function RecipeMonitor.GetLines() end

---@return string
function RecipeMonitor.GetSaveDir() end

function RecipeMonitor.IncTab() end

---@return boolean
function RecipeMonitor.IsEnabled() end

---@param s string
function RecipeMonitor.Log(s) end

---@param s string
---@param c Color
function RecipeMonitor.Log(s, c) end

function RecipeMonitor.LogBlanc() end

---@param recipe Recipe
---@param character IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@param ignoreItems ArrayList<InventoryItem>
---@param allItems boolean
function RecipeMonitor.LogInit(recipe, character, containers, selectedItem, ignoreItems, allItems) end

---@param tag string
---@param item InventoryItem
function RecipeMonitor.LogItem(tag, item) end

---@generic T
---@param tag string
---@param sourceTypes ArrayList<T>
function RecipeMonitor.LogList(tag, sourceTypes) end

---@param sources List<Recipe.Source>
function RecipeMonitor.LogSources(sources) end

function RecipeMonitor.ResetTabs() end

function RecipeMonitor.SaveToFile() end

---@param i integer
function RecipeMonitor.SetTab(i) end

function RecipeMonitor.StartMonitor() end

---@return boolean
function RecipeMonitor.canLog() end

---@return Color
function RecipeMonitor.getColBlack() end

---@return Color
function RecipeMonitor.getColGray() end

---@param container ItemContainer
---@return string
function RecipeMonitor.getContainerString(container) end

---@return integer
function RecipeMonitor.getMonitorID() end

---@return Recipe
function RecipeMonitor.getRecipe() end

---@deprecated
---@return ArrayList<string>
function RecipeMonitor.getRecipeLines() end

---@return string
function RecipeMonitor.getRecipeName() end

---@param result Recipe.Result
---@return string
function RecipeMonitor.getResultString(result) end

function RecipeMonitor.resume() end

---@param recipe Recipe
function RecipeMonitor.setRecipe(recipe) end

function RecipeMonitor.suspend() end

---@return RecipeMonitor
function RecipeMonitor.new() end

---@type Class<RecipeMonitor>
RecipeMonitor.class = nil

__classmetatables[RecipeMonitor.class] = { __index = __RecipeMonitor }

zombie.inventory.recipemanager.RecipeMonitor = RecipeMonitor
