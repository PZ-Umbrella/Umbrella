---@meta

---@alias umbrella.ISBuildCursorMouse.OnSquareSelected fun(square: IsoGridSquare)

---@alias umbrella.ISBuildCursorMouse.ValidationFunction fun(square: IsoGridSquare): boolean

---@class ISBuildCursorMouse : ISBuildingObject
---@field character IsoPlayer
---@field chosenSprite string?
---@field isValid boolean
---@field noNeedHammer boolean
---@field onSquareSelected umbrella.ISBuildCursorMouse.OnSquareSelected
---@field player integer
---@field previousSprite string?
---@field skipBuildAction boolean
---@field sq IsoGridSquare
---@field tooltip ISToolTip?
ISBuildCursorMouse = ISBuildingObject:derive("ISBuildCursorMouse")
ISBuildCursorMouse.Type = "ISBuildCursorMouse"
ISBuildCursorMouse.spriteRender = nil ---@type IsoSprite?

---@return boolean
function ISBuildCursorMouse.IsVisible() end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISBuildCursorMouse:create(x, y, z, north, sprite) end

function ISBuildCursorMouse:deactivate() end

function ISBuildCursorMouse:hideTooltip() end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildCursorMouse:render(x, y, z, square) end

function ISBuildCursorMouse:renderTooltip() end

---@param character IsoPlayer
---@param onSquareSelected umbrella.ISBuildCursorMouse.OnSquareSelected
---@param isValid umbrella.ISBuildCursorMouse.ValidationFunction
---@return ISBuildCursorMouse
function ISBuildCursorMouse:new(character, onSquareSelected, isValid) end
