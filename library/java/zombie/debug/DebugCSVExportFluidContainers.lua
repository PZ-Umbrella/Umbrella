---@meta _

---@class DebugCSVExportFluidContainers
local __DebugCSVExportFluidContainers = {}

DebugCSVExportFluidContainers = {}

function DebugCSVExportFluidContainers.doCSV() end

---@return DebugCSVExportFluidContainers
function DebugCSVExportFluidContainers.new() end

---@type Class<DebugCSVExportFluidContainers>
DebugCSVExportFluidContainers.class = nil

__classmetatables[DebugCSVExportFluidContainers.class] = { __index = __DebugCSVExportFluidContainers }

zombie.debug.DebugCSVExportFluidContainers = DebugCSVExportFluidContainers
