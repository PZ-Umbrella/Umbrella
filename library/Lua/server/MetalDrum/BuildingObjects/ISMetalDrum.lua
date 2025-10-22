---@meta

---@class ISMetalDrum : ISBuildingObject
---@field sq any
---@field javaObject any
---@field noNeedHammer any
---@field name any
---@field player any
---@field dismantable any
---@field [any] any
ISMetalDrum = ISBuildingObject:derive("ISMetalDrum")
ISMetalDrum.waterScale = 4
ISMetalDrum.waterMax = 200 * ISMetalDrum.waterScale

---@return any
function ISMetalDrum:create(x, y, z, north, sprite) end
---@return any
function ISMetalDrum:isValid(square) end
---@return any
function ISMetalDrum:render(x, y, z, square) end

---@return ISMetalDrum
function ISMetalDrum:new(player, sprite) end
