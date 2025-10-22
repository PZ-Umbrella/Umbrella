---@meta

---@class DynamicRadio
DynamicRadio = {}
DynamicRadio.valid = true
DynamicRadio.scripts = nil ---@type umbrella.DynamicRadio.Script[]
DynamicRadio.channels = {
	{
		name = "Automated Emergency Broadcast System",
		freq = {
			88000,
			108000,
		},
		category = "Emergency",
		uuid = "EMRG-711984",
		register = true,
		airCounterMultiplier = 1.0,
	},
}
DynamicRadio.cache = {} ---@type table<string, RadioChannel>

function DynamicRadio.OnEveryHour() end

---@param _scriptManager RadioScriptManager
---@param _isNewGame boolean
function DynamicRadio.OnLoadRadioScripts(_scriptManager, _isNewGame) end

---@class umbrella.DynamicRadio.Script
umbrella_DynamicRadio_Script = {}

---@param channel RadioChannel
---@param gametime GameTime
---@param radio ZomboidRadio
function umbrella_DynamicRadio_Script.OnEveryHour(channel, gametime, radio) end

function umbrella_DynamicRadio_Script.OnLoadRadioScripts() end
