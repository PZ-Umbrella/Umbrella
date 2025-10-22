---@meta

---@class ISBuildingRoomsEditor_ToolRemoveRect : ISBuildingObject
---@field character unknown
---@field editor ISBuildingRoomsEditor
---@field mouseOverRect number
---@field noNeedHammer boolean
---@field player number
---@field playerNum number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field zoneColor table
ISBuildingRoomsEditor_ToolRemoveRect = ISBuildingObject:derive("ISBuildingRoomsEditor_ToolRemoveRect")
ISBuildingRoomsEditor_ToolRemoveRect.Type = "ISBuildingRoomsEditor_ToolRemoveRect"

function ISBuildingRoomsEditor_ToolRemoveRect:activate() end

---@param x number
---@param y number
---@param z number
function ISBuildingRoomsEditor_ToolRemoveRect:create(x, y, z, north, sprite) end

function ISBuildingRoomsEditor_ToolRemoveRect:deactivate() end

---@return string?
function ISBuildingRoomsEditor_ToolRemoveRect:getAPrompt() end

---@return unknown?
function ISBuildingRoomsEditor_ToolRemoveRect:getLBPrompt() end

---@return unknown?
function ISBuildingRoomsEditor_ToolRemoveRect:getRBPrompt() end

---@return boolean
function ISBuildingRoomsEditor_ToolRemoveRect:isValid(square) end

---@return unknown
---@return unknown
---@return unknown
---@return unknown
function ISBuildingRoomsEditor_ToolRemoveRect:pickSquare(screenX, screenY) end

---@param x number
---@param y number
---@param z number
function ISBuildingRoomsEditor_ToolRemoveRect:render(x, y, z, square) end

function ISBuildingRoomsEditor_ToolRemoveRect:reset() end

---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_ToolRemoveRect
function ISBuildingRoomsEditor_ToolRemoveRect:new(editor) end
