---@meta

---@class RecMedia
---@field [string] table<string, umbrella.RecMediaItem>
RecMedia = {}

---@class umbrella.RecMediaItem
---@field author string?
---@field category string
---@field extra string?
---@field itemDisplayName string
---@field spawning (0 | 1)?
---@field subtitle string?
---@field title string

---@class umbrella.RecMediaLine
---@field b number
---@field codes string
---@field g number
---@field r number
---@field text string
