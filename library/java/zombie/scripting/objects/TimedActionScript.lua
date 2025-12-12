---@meta _

---@class TimedActionScript: BaseScriptObject
local __TimedActionScript = {}

---@param name string
function __TimedActionScript:InitLoadPP(name) end

---@param name string
---@param body string
function __TimedActionScript:Load(name, body) end

function __TimedActionScript:OnLoadedAfterLua() end

function __TimedActionScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __TimedActionScript:OnScriptsLoaded(loadMode) end

function __TimedActionScript:PreReload() end

---@param player IsoGameCharacter
function __TimedActionScript:applyMuscleStrain(player) end

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
