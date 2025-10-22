---@meta

---@class ISBuildingRoomsEditor_ToolAddRect : ISBuildingObject
---@field character unknown
---@field choosingEndLocation boolean
---@field editor ISBuildingRoomsEditor
---@field javaEditor unknown
---@field mode string
---@field noNeedHammer boolean
---@field player number
---@field playerNum number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field startX number
---@field startY number
---@field zoneColor table
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

---@return unknown?
function ISBuildingRoomsEditor_ToolAddRect:getLBPrompt() end

---@return unknown?
function ISBuildingRoomsEditor_ToolAddRect:getRBPrompt() end

---@param x number
---@param y number
---@return number
---@return number
---@return number
---@return number
function ISBuildingRoomsEditor_ToolAddRect:getRectangle(x, y) end

---@return boolean
function ISBuildingRoomsEditor_ToolAddRect:isValid(square) end

---@return unknown
---@return unknown
---@return unknown
---@return unknown
function ISBuildingRoomsEditor_ToolAddRect:pickSquare(screenX, screenY) end

---@param x number
---@param y number
---@param z number
function ISBuildingRoomsEditor_ToolAddRect:render(x, y, z, square) end

function ISBuildingRoomsEditor_ToolAddRect:reset() end

---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_ToolAddRect
function ISBuildingRoomsEditor_ToolAddRect:new(editor) end
