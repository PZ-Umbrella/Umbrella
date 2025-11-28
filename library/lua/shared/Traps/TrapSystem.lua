---@meta

---@class TrapSystem
TrapSystem = {}

---@param square IsoGridSquare
---@return table<string, string>
function TrapSystem.getTrapZones(square) end

---@param isoObject IsoObject
---@param trapDef umbrella.TrapDefinition
---@param north boolean?
---@param player IsoPlayer?
function TrapSystem.initObjectModData(isoObject, trapDef, north, player) end
