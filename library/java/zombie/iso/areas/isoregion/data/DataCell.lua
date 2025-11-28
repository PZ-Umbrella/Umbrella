---@meta _

---TurboTuTone.
---@class DataCell
local __DataCell = {}

DataCell = {}

---@type Class<DataCell>
DataCell.class = nil

__classmetatables[DataCell.class] = { __index = __DataCell }

zombie.iso.areas.isoregion.data.DataCell = DataCell
