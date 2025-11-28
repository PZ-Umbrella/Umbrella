---@meta

---@class debugScenarios.Trailer3Scenario_Building
local __debugScenarios_Trailer3Scenario_Building = {
	name = "LIFE 3 - FINAL HOUSE SURVIVE",
	startLoc = {
		x = 14322,
		y = 4969,
		z = 0,
	},
}

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addDoor(x, y, z, tile, openTile, north) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addFence(x, y, z, tile, north) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addFloor(x, y, z, tile) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addItem(x, y, z, tile) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addStairs(x, y, z, north) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addWall(x, y, z, tile, north) end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.addWallFrame(x, y, z, tile, north) end

---@param x number
---@param y number
---@param z number
---@return unknown
function __debugScenarios_Trailer3Scenario_Building.getSQ(x, y, z) end

---@param sq IsoGridSquare
function __debugScenarios_Trailer3Scenario_Building.onLoadGS(sq) end

function __debugScenarios_Trailer3Scenario_Building.onStart() end

---@param x number
---@param y number
---@param z number
function __debugScenarios_Trailer3Scenario_Building.removeItemsButFloor(x, y, z) end

function __debugScenarios_Trailer3Scenario_Building.setSandbox() end

---@class debugScenarios
debugScenarios = {}
debugScenarios.Trailer3Scenario_Building = nil ---@type debugScenarios.Trailer3Scenario_Building
