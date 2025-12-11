---@meta _

---@class DebugCSVExport
local __DebugCSVExport = {}

DebugCSVExport = {}

function DebugCSVExport.doCSV() end

---@return DebugCSVExport
function DebugCSVExport.new() end

---@type Class<DebugCSVExport>
DebugCSVExport.class = nil

__classmetatables[DebugCSVExport.class] = { __index = __DebugCSVExport }

zombie.debug.DebugCSVExport = DebugCSVExport
