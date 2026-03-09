---@meta _

---@class DebugCSVExportMoveableTiles
local __DebugCSVExportMoveableTiles = {}

DebugCSVExportMoveableTiles = {}

function DebugCSVExportMoveableTiles.doCSV() end

---@return DebugCSVExportMoveableTiles
function DebugCSVExportMoveableTiles.new() end

---@type Class<DebugCSVExportMoveableTiles>
DebugCSVExportMoveableTiles.class = nil

__classmetatables[DebugCSVExportMoveableTiles.class] = { __index = __DebugCSVExportMoveableTiles }

zombie.debug.DebugCSVExportMoveableTiles = DebugCSVExportMoveableTiles
