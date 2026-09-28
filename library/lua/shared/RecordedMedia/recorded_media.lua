---@meta

---@class RecMedia
---@field [string] umbrella.RecMediaItem
RecMedia = {}

---@class umbrella.RecMediaItem
---@field author string?
---@field category string
---@field extra string?
---@field itemDisplayName string
---@field lines umbrella.RecMediaLine[]
---@field spawning (0 | 1 | 2)? Defines the rarity of the recorded media items.<br>0 = common, 1 = uncommon, 2 = rare (weights: 700, 300, 100)
---@field subtitle string?
---@field title string

---@class umbrella.RecMediaLine
---@field b number
---@field codes string
---@field g number
---@field r number
---@field text string
