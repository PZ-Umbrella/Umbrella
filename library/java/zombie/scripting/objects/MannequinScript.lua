---@meta _

---@class MannequinScript: BaseScriptObject
local __MannequinScript = {}

---@param name string
---@param totalFile string
function __MannequinScript:Load(name, totalFile) end

---@return string
function __MannequinScript:getAnimSet() end

---@return string
function __MannequinScript:getAnimState() end

---@return string
function __MannequinScript:getModelScriptName() end

---@return string
function __MannequinScript:getName() end

---@return string
function __MannequinScript:getOutfit() end

---@return string
function __MannequinScript:getPose() end

---@return string
function __MannequinScript:getTexture() end

---@return boolean
function __MannequinScript:isFemale() end

function __MannequinScript:reset() end

---@param str string
function __MannequinScript:setAnimSet(str) end

---@param str string
function __MannequinScript:setAnimState(str) end

---@param b boolean
function __MannequinScript:setFemale(b) end

---@param str string
function __MannequinScript:setModelScriptName(str) end

---@param str string
function __MannequinScript:setOutfit(str) end

---@param str string
function __MannequinScript:setPose(str) end

---@param str string
function __MannequinScript:setTexture(str) end

MannequinScript = {}

---@return MannequinScript
function MannequinScript.new() end

---@type Class<MannequinScript>
MannequinScript.class = nil

__classmetatables[MannequinScript.class] = { __index = __MannequinScript }

zombie.scripting.objects.MannequinScript = MannequinScript
