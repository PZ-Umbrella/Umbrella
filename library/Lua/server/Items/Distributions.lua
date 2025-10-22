---@meta

---@alias umbrella.ContainerDistribution
---| umbrella.Distributions.ItemsContainerDistribution
---| umbrella.Distributions.ListContainerDistribution

---@class Distributions
Distributions = {}

---@class SuburbsDistributions
SuburbsDistributions = {}

---@class ClutterTables
ClutterTables = {}

---@class BagsAndContainers
BagsAndContainers = {}

---@class umbrella.Distributions.ListContainerDistribution
---@field isShop boolean?
---@field procedural true
---@field procList umbrella.Distributions.ProceduralItem[]
umbrella_Distributions_ListContainerDistribution = {}

---@class umbrella.Distributions.ItemsContainerDistribution
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
umbrella_Distributions_ItemsContainerDistribution = {}

---@class umbrella.Distributions.ProceduralItem
---@field forceForItems string?
---@field forceForRooms string?
---@field forceForTiles string?
---@field forceForZones string?
---@field max integer
---@field min integer
---@field name string
---@field weightChance integer
umbrella_Distributions_ProceduralItem = {}

---@class umbrella.RoomDistribution
---@field [string] umbrella.ContainerDistribution
---@field bagType string?
---@field containerChance string?
---@field femaleChance string?
---@field femaleOdds string?
---@field isShop boolean?
---@field outfit string?
---@field outfitChance string?
---@field outfitFemale string?
---@field outfitMale string?
---@field professionChance number?
---@field professionChanceInt integer?
---@field roomTypes string?
---@field vehicle string?
---@field vehicleChance integer?
---@field vehicleDistribution string?
---@field vehicles string?
umbrella_RoomDistribution = {}
