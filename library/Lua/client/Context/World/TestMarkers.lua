---@meta

---@class TestMarkers
TestMarkers = {}
TestMarkers.loc = nil ---@type type<integer, umbrella.TestMarkers.Loc>
TestMarkers.index = 1
TestMarkers.enabled = false

---@param _circle WorldMarkers.GridSquareMarker
---@param _pointer WorldMarkers.PlayerHomingPoint
function TestMarkers.add(_circle, _pointer) end

function TestMarkers.enableCurrent() end

function TestMarkers.ontick() end

---@class umbrella.TestMarkers.Loc
---@field circle WorldMarkers.GridSquareMarker
---@field pointer WorldMarkers.PlayerHomingPoint
umbrella_TestMarkers_Loc = {}
