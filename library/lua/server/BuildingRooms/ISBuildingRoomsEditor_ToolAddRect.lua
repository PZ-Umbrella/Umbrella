---@meta

---@class ISBuildingRoomsEditor_ToolAddRect : ISBuildingObject
---@field character IsoPlayer
---@field choosingEndLocation boolean
---@field editor ISBuildingRoomsEditor
---@field javaEditor BuildingRoomsEditor
---@field mode string
---@field noNeedHammer boolean
---@field player number
---@field playerNum integer
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field startX number
---@field startY number
---@field zoneColor umbrella.RGBA
ISBuildingRoomsEditor_ToolAddRect = ISBuildingObject:derive("ISBuildingRoomsEditor_ToolAddRect")
ISBuildingRoomsEditor_ToolAddRect.Type = "ISBuildingRoomsEditor_ToolAddRect"

function ISBuildingRoomsEditor_ToolAddRect:activate() end

---@param x number
---@param y number
---@param z number
function ISBuildingRoomsEditor_ToolAddRect:create(x, y, z, north, sprite) end

function ISBuildingRoomsEditor_ToolAddRect:deactivate() end

---@return string
function ISBuildingRoomsEditor_ToolAddRect:getAPrompt() end

---@return string?
function ISBuildingRoomsEditor_ToolAddRect:getLBPrompt() end

---@return string?
function ISBuildingRoomsEditor_ToolAddRect:getRBPrompt() end

---@param x number
---@param y number
---@return number
---@return number
---@return number
---@return number
function ISBuildingRoomsEditor_ToolAddRect:getRectangle(x, y) end

---@param square IsoGridSquare
---@return boolean
function ISBuildingRoomsEditor_ToolAddRect:isValid(square) end

---@return IsoGridSquare
---@return integer
---@return integer
---@return integer
function ISBuildingRoomsEditor_ToolAddRect:pickSquare(screenX, screenY) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildingRoomsEditor_ToolAddRect:render(x, y, z, square) end

function ISBuildingRoomsEditor_ToolAddRect:reset() end

---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_ToolAddRect
function ISBuildingRoomsEditor_ToolAddRect:new(editor) end
