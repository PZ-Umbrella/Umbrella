---@meta

---@class TestMarkers
---@field index any
---@field [any] any
TestMarkers = {}
TestMarkers.loc = {}
TestMarkers.index = 1
TestMarkers.enabled = false

---@return any
function TestMarkers.ontick() end
---@return any
function TestMarkers.enableCurrent() end
---@return any
function TestMarkers.add(_circle, _pointer) end
