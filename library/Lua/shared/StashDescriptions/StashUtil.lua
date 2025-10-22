---@meta

---@class StashUtil
---@field annotations any
---@field containers any
---@field [any] any
StashUtil = {}

---@return any
function StashUtil.newStash(name, type, item, customName) end

---@return any
function StashUtil:addStamp(symbol, text, mapX, mapY, r, g, b) end
---@return any
function StashUtil:addContainer(containerType, containerSprite, containerItem, room, x, y, z) end
