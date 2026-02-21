---@meta

---@alias umbrella.ContainerDistribution
---| umbrella.ProceduralDistribution
---| umbrella.Distributions.ListContainerDistribution

---@class Distributions
Distributions = {}

---@class SuburbsDistributions
SuburbsDistributions = {}

---@class ClutterTables
---@field [string] any
ClutterTables = {}

---@class BagsAndContainers
---@field [string] umbrella.ProceduralDistribution
BagsAndContainers = {}

---@class umbrella.Distributions.ListContainerDistribution
---@field isShop boolean?
---@field procedural true
---@field procList umbrella.Distributions.ProceduralItem[]

---@class umbrella.Distributions.ProceduralItem
---@field forceForItems string?
---@field forceForRooms string?
---@field forceForTiles string?
---@field forceForZones string?
---@field max integer
---@field min integer
---@field name string
---@field weightChance integer

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
