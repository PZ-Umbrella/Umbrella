---@meta

---@class ProceduralDistributions
ProceduralDistributions = {}
ProceduralDistributions.list = {} ---@type table<string, umbrella.ProceduralDistribution>

---@class ClutterTables
ClutterTables = {}

---@class BagsAndContainers
BagsAndContainers = {}

---@class umbrella.ProceduralDistribution
---@field bags umbrella.ContainerDistribution?
---@field canBurn boolean?
---@field cookFood boolean?
---@field defaultInventoryLoot boolean?
---@field dontSpawnAmmo boolean?
---@field fillRand integer?
---@field ignoreZombieDensity boolean?
---@field isRotten boolean?
---@field isShop boolean?
---@field isTrash boolean?
---@field isWorn boolean?
---@field items (string | integer)[]
---@field junk umbrella.ContainerDistribution?
---@field maxMap integer?
---@field noAutoAge boolean?
---@field onlyOne boolean?
---@field rolls integer
---@field stashChance integer?
