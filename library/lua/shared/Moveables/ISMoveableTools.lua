---@meta

---@class ISMoveableTools
ISMoveableTools = {}

---@param _char IsoPlayer
---@param _square IsoGridSquare
---@param _object IsoObject
---@param _moveProps ISMoveableSpriteProps
---@return ISMoveableSpriteProps?
function ISMoveableTools.canPlayerPickUpMoveable(_char, _square, _object, _moveProps) end

---@param _char IsoPlayer
---@param _square IsoGridSquare
---@param _object IsoObject
---@return ISMoveableSpriteProps?
---@return boolean?
function ISMoveableTools.canPlayerPickUpObject(_char, _square, _object) end

---@param _square IsoGridSquare
---@return umbrella.ISMoveableTools.MoveableListItem[]
function ISMoveableTools.getMoveableList(_square) end

---@param _square IsoGridSquare
---@return umbrella.ISMoveableTools.ObjectListItem[]
function ISMoveableTools.getObjectList(_square) end

---@param _char IsoPlayer
---@param _square IsoGridSquare
---@return umbrella.ISMoveableTools.ObjectListItem[]
function ISMoveableTools.getScrapableObjects(_char, _square) end

---@param _object IsoObject
---@return ISMoveableSpriteProps?
---@return boolean?
function ISMoveableTools.isObjectMoveable(_object) end

---@class umbrella.ISMoveableTools.MoveableListItem : umbrella.ISMoveableTools.ObjectListItem
---@field isOverlay boolean

---@class umbrella.ISMoveableTools.ObjectListItem
---@field moveProps ISMoveableSpriteProps
---@field object IsoObject
