--- @meta _

--- @class TimedActionScript: BaseScriptObject
--- @field public class any
TimedActionScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function TimedActionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TimedActionScript:Load(arg0, arg1) end

--- @public
--- @return nil
function TimedActionScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function TimedActionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function TimedActionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function TimedActionScript:PreReload() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function TimedActionScript:applyMuscleStrain(arg0) end

--- @public
--- @return string
function TimedActionScript:getActionAnim() end

--- @public
--- @return string
function TimedActionScript:getAnimVarKey() end

--- @public
--- @return string
function TimedActionScript:getAnimVarVal() end

--- @public
--- @return string
function TimedActionScript:getCompletionSound() end

--- @public
--- @return string
function TimedActionScript:getFullType() end

--- @public
--- @return Metabolics
function TimedActionScript:getMetabolics() end

--- @public
--- @return string
function TimedActionScript:getName() end

--- @public
--- @return string
function TimedActionScript:getProp1() end

--- @public
--- @return string
function TimedActionScript:getProp2() end

--- @public
--- @return string
function TimedActionScript:getSound() end

--- @public
--- @return integer
function TimedActionScript:getTime() end

--- @public
--- @return boolean
function TimedActionScript:hasMuscleStrain() end

--- @public
--- @return boolean
function TimedActionScript:isCantSit() end

--- @public
--- @return boolean
function TimedActionScript:isFaceObject() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TimedActionScript
function TimedActionScript.new() end
