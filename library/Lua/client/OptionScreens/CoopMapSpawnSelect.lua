---@meta

---@class CoopMapSpawnSelect : MapSpawnSelect
---@field selectedRegion any
---@field [any] any
CoopMapSpawnSelect = MapSpawnSelect:derive("CoopMapSpawnSelect")

---@return any
function CoopMapSpawnSelect:canRespawnWithSelf() end
---@return any
function CoopMapSpawnSelect:canRespawnWithOther() end
---@return any
function CoopMapSpawnSelect:hasChoices() end
---@return any
function CoopMapSpawnSelect:fillList() end
---@return any
function CoopMapSpawnSelect:clickBack() end
---@return any
function CoopMapSpawnSelect:clickNext() end

---@return CoopMapSpawnSelect
function CoopMapSpawnSelect:new(x, y, width, height) end
