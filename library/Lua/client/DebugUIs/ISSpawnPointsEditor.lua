---@meta

---@class ISSpawnPointsEditor : ISCollapsableWindow
---@field mapList any
---@field professionList any
---@field pointList any
---@field title any
---@field [any] any
ISSpawnPointsEditor = ISCollapsableWindow:derive("ISSpawnPointsEditor")

---@return any
function ISSpawnPointsEditor:createChildren() end
---@return any
function ISSpawnPointsEditor:fillMapList() end
---@return any
function ISSpawnPointsEditor:doDrawPointListItem(y, item, alt) end
---@return any
function ISSpawnPointsEditor:onMapSelected(directory) end
---@return any
function ISSpawnPointsEditor:onProfessionSelected() end
---@return any
function ISSpawnPointsEditor:onPointSelected() end
---@return any
function ISSpawnPointsEditor:onPointDoubleClick(item) end
---@return any
function ISSpawnPointsEditor:PointList_onRightMouseUp(x, y) end
---@return any
function ISSpawnPointsEditor:isSamePoint(point1, point2) end
---@return any
function ISSpawnPointsEditor:onSetPointToPlayerPosition(allProfessions) end
---@return any
function ISSpawnPointsEditor:onRemovePoint(allProfessions) end
---@return any
function ISSpawnPointsEditor:onCopyToClipboard() end
---@return any
function ISSpawnPointsEditor:close() end

---@return ISSpawnPointsEditor
function ISSpawnPointsEditor:new() end
