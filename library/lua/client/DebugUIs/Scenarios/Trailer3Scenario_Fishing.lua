---@meta

---@class debugScenarios.Trailer3Scenario_Fishing
local __debugScenarios_Trailer3Scenario_Fishing = {
	name = "LIFE 3 - FISHING",
	startLoc = {
		x = 13933,
		y = 4563,
		z = 0,
	},
}

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Fishing.addItem(x, y, z, tile) end

---@param x number
---@param y number
---@param z number
---@return unknown
function __debugScenarios_Trailer3Scenario_Fishing.getSQ(x, y, z) end

---@param sq IsoGridSquare
function __debugScenarios_Trailer3Scenario_Fishing.onLoadGS(sq) end

function __debugScenarios_Trailer3Scenario_Fishing.onStart() end

function __debugScenarios_Trailer3Scenario_Fishing.setSandbox() end

---@class debugScenarios
debugScenarios = {}
debugScenarios.Trailer3Scenario_Fishing = nil ---@type debugScenarios.Trailer3Scenario_Fishing
