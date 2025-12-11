---@meta _

---@class TimedActionScript: BaseScriptObject
local __TimedActionScript = {}

---@param arg0 string
function __TimedActionScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __TimedActionScript:Load(arg0, arg1) end

function __TimedActionScript:OnLoadedAfterLua() end

function __TimedActionScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __TimedActionScript:OnScriptsLoaded(arg0) end

function __TimedActionScript:PreReload() end

---@param arg0 IsoGameCharacter
function __TimedActionScript:applyMuscleStrain(arg0) end

---@return string
function __TimedActionScript:getActionAnim() end

---@return string
function __TimedActionScript:getAnimVarKey() end

---@return string
function __TimedActionScript:getAnimVarVal() end

---@return string
function __TimedActionScript:getCompletionSound() end

---@return string
function __TimedActionScript:getFullType() end

---@return Metabolics
function __TimedActionScript:getMetabolics() end

---@return string
function __TimedActionScript:getName() end

---@return string
function __TimedActionScript:getProp1() end

---@return string
function __TimedActionScript:getProp2() end

---@return string
function __TimedActionScript:getSound() end

---@return ActionSoundTime
function __TimedActionScript:getSoundTime() end

---@return integer
function __TimedActionScript:getTime() end

---@return boolean
function __TimedActionScript:hasMuscleStrain() end

---@return boolean
function __TimedActionScript:isCantSit() end

---@return boolean
function __TimedActionScript:isFaceObject() end

TimedActionScript = {}

---@return TimedActionScript
function TimedActionScript.new() end

---@type Class<TimedActionScript>
TimedActionScript.class = nil

__classmetatables[TimedActionScript.class] = { __index = __TimedActionScript }

zombie.scripting.objects.TimedActionScript = TimedActionScript
