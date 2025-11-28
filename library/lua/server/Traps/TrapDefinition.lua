---@meta

---@class Traps
Traps = {}

---@class TrapAnimals
TrapAnimals = {}

---@class umbrella.TrapAnimalDefinition
---@field aliveAnimals string[]?
---@field aliveBreed string[]?
---@field baits table<string, integer>
---@field canBeAlive boolean?
---@field item string
---@field maxHour integer
---@field maxSize integer
---@field minHour integer
---@field minSize integer
---@field strength integer?
---@field traps table<string, integer>
---@field type string
---@field zone table<string, integer>

---@class umbrella.TrapDefinition
---@field closedSprite string
---@field destroyItem string[]
---@field northClosedSprite string?
---@field northSprite string?
---@field sprite string
---@field trapStrength integer
---@field type string
