---@meta

---@class LootZedTool
LootZedTool = {}
LootZedTool.SpawnItemCheckerList = {}
LootZedTool.SpawnItemChecker = {}

---@return any
function LootZedTool.rollProceduralItem_CalcChances(proceduralItems, container, _, character, roomDist) end
---@return any
function LootZedTool.doRollItem_CalcChances(containerDist, _, _, character, _, isJunk, _) end
---@return any
function LootZedTool.rollItem_CalcChances(containerDist, container, doItemContainer, player, roomDist) end
---@return any
function LootZedTool.fillContainerType_CalcChances(roomDist, container, roomName, player) end
---@return any
function LootZedTool.fillContainer_CalcChances(container, player) end
