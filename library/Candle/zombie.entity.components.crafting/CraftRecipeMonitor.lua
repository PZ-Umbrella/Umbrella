--- @meta _

--- @class CraftRecipeMonitor
--- @field public class any
CraftRecipeMonitor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return CraftRecipeMonitor
function CraftRecipeMonitor.Create() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function CraftRecipeMonitor:GetLines() end

--- @public
--- @return boolean
function CraftRecipeMonitor:canLog() end

--- @public
--- @return nil
function CraftRecipeMonitor:close() end

--- @public
--- @return CraftRecipe
function CraftRecipeMonitor:getRecipe() end

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipeMonitor:log(arg0) end

--- @public
--- @param arg0 CraftLogic
--- @return nil
function CraftRecipeMonitor:logCraftLogic(arg0) end

--- @public
--- @param arg0 DryingLogic
--- @return nil
function CraftRecipeMonitor:logDryingLogic(arg0) end

--- @public
--- @param arg0 FurnaceLogic
--- @return nil
function CraftRecipeMonitor:logFurnaceLogic(arg0) end

--- @public
--- @param arg0 InputScript
--- @return nil
function CraftRecipeMonitor:logInputScript(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ArrayList
--- @return nil
function CraftRecipeMonitor:logList(arg0, arg1) end

--- @public
--- @param arg0 MashingLogic
--- @return nil
function CraftRecipeMonitor:logMashingLogic(arg0) end

--- @public
--- @param arg0 OutputScript
--- @return nil
function CraftRecipeMonitor:logOutputScript(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @param arg1 boolean
--- @return nil
function CraftRecipeMonitor:logRecipe(arg0, arg1) end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @return nil
function CraftRecipeMonitor:logResources(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @return nil
function CraftRecipeMonitor:logResourcesList(arg0, arg1) end

--- @public
--- @return nil
function CraftRecipeMonitor:open() end

--- @public
--- @return nil
function CraftRecipeMonitor:reset() end

--- @public
--- @return CraftRecipeMonitor
function CraftRecipeMonitor:seal() end

--- @public
--- @param arg0 boolean
--- @return nil
function CraftRecipeMonitor:setPrintToConsole(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftRecipeMonitor:setRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipeMonitor:success(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipeMonitor:warn(arg0) end
