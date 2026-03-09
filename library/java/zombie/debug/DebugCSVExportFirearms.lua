---@meta _

---@class DebugCSVExportFirearms
local __DebugCSVExportFirearms = {}

DebugCSVExportFirearms = {}

function DebugCSVExportFirearms.doCSV() end

---@return DebugCSVExportFirearms
function DebugCSVExportFirearms.new() end

---@type Class<DebugCSVExportFirearms>
DebugCSVExportFirearms.class = nil

__classmetatables[DebugCSVExportFirearms.class] = { __index = __DebugCSVExportFirearms }

zombie.debug.DebugCSVExportFirearms = DebugCSVExportFirearms
