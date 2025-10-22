--- @meta _

--- @class RecipeMonitor
--- @field public class any
--- @field public colGray Color
--- @field public colHeader Color
--- @field public colNeg Color
--- @field public colPos Color
RecipeMonitor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function RecipeMonitor.DecTab() end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function RecipeMonitor.Enable(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return Color
function RecipeMonitor.GetColorForLine(arg0) end

--- @public
--- @static
--- @return ArrayList
function RecipeMonitor.GetColors() end

--- @public
--- @static
--- @return ArrayList
function RecipeMonitor.GetLines() end

--- @public
--- @static
--- @return string
function RecipeMonitor.GetSaveDir() end

--- @public
--- @static
--- @return nil
function RecipeMonitor.IncTab() end

--- @public
--- @static
--- @return boolean
function RecipeMonitor.IsEnabled() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function RecipeMonitor.Log(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 Color
--- @return nil
function RecipeMonitor.Log(arg0, arg1) end

--- @public
--- @static
--- @return nil
function RecipeMonitor.LogBlanc() end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 InventoryItem
--- @param arg4 ArrayList
--- @param arg5 boolean
--- @return nil
function RecipeMonitor.LogInit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function RecipeMonitor.LogItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @return nil
function RecipeMonitor.LogList(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @return nil
function RecipeMonitor.LogSources(arg0) end

--- @public
--- @static
--- @return nil
function RecipeMonitor.ResetTabs() end

--- @public
--- @static
--- @return nil
function RecipeMonitor.SaveToFile() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function RecipeMonitor.SetTab(arg0) end

--- @public
--- @static
--- @return nil
function RecipeMonitor.StartMonitor() end

--- @public
--- @static
--- @return boolean
function RecipeMonitor.canLog() end

--- @public
--- @static
--- @return Color
function RecipeMonitor.getColBlack() end

--- @public
--- @static
--- @return Color
function RecipeMonitor.getColGray() end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @return string
function RecipeMonitor.getContainerString(arg0) end

--- @public
--- @static
--- @return integer
function RecipeMonitor.getMonitorID() end

--- @public
--- @static
--- @return Recipe
function RecipeMonitor.getRecipe() end

--- @public
--- @static
--- @return ArrayList
--- @deprecated
function RecipeMonitor.getRecipeLines() end

--- @public
--- @static
--- @return string
function RecipeMonitor.getRecipeName() end

--- @public
--- @static
--- @param arg0 Result
--- @return string
function RecipeMonitor.getResultString(arg0) end

--- @public
--- @static
--- @return nil
function RecipeMonitor.resume() end

--- @public
--- @static
--- @param arg0 Recipe
--- @return nil
function RecipeMonitor.setRecipe(arg0) end

--- @public
--- @static
--- @return nil
function RecipeMonitor.suspend() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RecipeMonitor
function RecipeMonitor.new() end
