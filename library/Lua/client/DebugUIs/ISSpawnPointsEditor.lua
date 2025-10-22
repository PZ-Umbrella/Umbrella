---@meta

---@class ISSpawnPointsEditor : ISCollapsableWindow
---@field mapList ISScrollingListBox
---@field pointList ISScrollingListBox
---@field professionList ISScrollingListBox
---@field title string
ISSpawnPointsEditor = ISCollapsableWindow:derive("ISSpawnPointsEditor")
ISSpawnPointsEditor.Type = "ISSpawnPointsEditor"

function ISSpawnPointsEditor:close() end

function ISSpawnPointsEditor:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number?
function ISSpawnPointsEditor:doDrawPointListItem(y, item, alt) end

function ISSpawnPointsEditor:fillMapList() end

---@param point1 umbrella.SpawnPoint
---@param point2 umbrella.SpawnPoint
---@return boolean
function ISSpawnPointsEditor:isSamePoint(point1, point2) end

---@param point umbrella.SpawnPoint
---@return umbrella.SpawnPoint
function ISSpawnPointsEditor:normalizePoint(point) end

function ISSpawnPointsEditor:onCopyToClipboard() end

---@param directory string
function ISSpawnPointsEditor:onMapSelected(directory) end

---@param item umbrella.SpawnPoint
function ISSpawnPointsEditor:onPointDoubleClick(item) end

function ISSpawnPointsEditor:onPointSelected() end

function ISSpawnPointsEditor:onProfessionSelected() end

---@param allProfessions boolean
function ISSpawnPointsEditor:onRemovePoint(allProfessions) end

---@param allProfessions boolean
function ISSpawnPointsEditor:onSetPointToPlayerPosition(allProfessions) end

---@param x number
---@param y number
function ISSpawnPointsEditor:PointList_onRightMouseUp(x, y) end

---@return ISSpawnPointsEditor
function ISSpawnPointsEditor:new() end
