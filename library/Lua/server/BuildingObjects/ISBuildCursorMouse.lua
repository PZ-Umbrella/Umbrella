---@meta

---@class ISBuildCursorMouse : ISBuildingObject
---@field sq any
---@field previousSprite any
---@field sprite any
---@field tooltip any
---@field onSquareSelected any
---@field isValid any
---@field character any
---@field player any
---@field noNeedHammer any
---@field skipBuildAction any
---@field [any] any
ISBuildCursorMouse = ISBuildingObject:derive("ISBuildCursorMouse")

---@return any
function ISBuildCursorMouse.IsVisible() end

---@return any
function ISBuildCursorMouse:create(x, y, z, north, sprite) end
---@return any
function ISBuildCursorMouse:render(x, y, z, square) end
---@return any
function ISBuildCursorMouse:deactivate() end
---@return any
function ISBuildCursorMouse:hideTooltip() end
---@return any
function ISBuildCursorMouse:renderTooltip() end

---@return ISBuildCursorMouse
function ISBuildCursorMouse:new(character, onSquareSelected, isValid) end
