---@meta

---@class LootZedTool
LootZedTool = {}
LootZedTool.SpawnItemCheckerList = {} ---@type table<string, table<string, number>>
LootZedTool.SpawnItemChecker = nil ---@type umbrella.LootZedTool.SpawnItemChecker

---@param containerDist umbrella.ContainerDistribution
---@param character IsoPlayer
---@param isJunk boolean
function LootZedTool.doRollItem_CalcChances(containerDist, _, _, character, _, isJunk, _) end

---@param container ItemContainer
---@param player IsoPlayer
function LootZedTool.fillContainer_CalcChances(container, player) end

---@param roomDist umbrella.RoomDistribution
---@param container ItemContainer
---@param roomName string
---@param player IsoPlayer
function LootZedTool.fillContainerType_CalcChances(roomDist, container, roomName, player) end

---@param containerDist umbrella.ContainerDistribution
---@param container ItemContainer
---@param doItemContainer boolean
---@param player IsoPlayer
---@param roomDist umbrella.RoomDistribution?
function LootZedTool.rollItem_CalcChances(containerDist, container, doItemContainer, player, roomDist) end

---@param proceduralItems umbrella.Distributions.ProceduralItem[]
---@param container ItemContainer
---@param _ number
---@param character IsoPlayer
---@param roomDist umbrella.RoomDistribution?
function LootZedTool.rollProceduralItem_CalcChances(proceduralItems, container, _, character, roomDist) end

---@class umbrella.LootZedTool.SpawnItemChecker
---@field containerType string?
---@field forceForItems string?
---@field forceForRooms string?
---@field forceForTiles string?
---@field forceForZones string?
---@field roomName string?
