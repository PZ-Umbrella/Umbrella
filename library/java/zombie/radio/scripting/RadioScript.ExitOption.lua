---@meta _

---@class RadioScript.ExitOption
local __ExitOption = {}

---@return integer
function __ExitOption:getChance() end

---@return string
function __ExitOption:getScriptname() end

---@return integer
function __ExitOption:getStartDelay() end

ExitOption = {}

---@param name string
---@param rollchance integer
---@param startdelay integer
---@return RadioScript.ExitOption
function ExitOption.new(name, rollchance, startdelay) end

---@type Class<RadioScript.ExitOption>
ExitOption.class = nil

__classmetatables[ExitOption.class] = { __index = __ExitOption }

zombie.radio.scripting.RadioScript.ExitOption = ExitOption
