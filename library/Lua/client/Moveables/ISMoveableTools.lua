---@meta

---@class ISMoveableTools
ISMoveableTools = {}

---@return any
function ISMoveableTools.getScrapableObjects(_char, _square) end
---@return any
function ISMoveableTools.getObjectList(_square) end
---@return any
function ISMoveableTools.canPlayerPickUpMoveable(_char, _square, _object, _moveProps) end
---@return any
function ISMoveableTools.canPlayerPickUpObject(_char, _square, _object) end
---@return any
function ISMoveableTools.isObjectMoveable(_object) end
---@return any
function ISMoveableTools.getMoveableList(_square) end
