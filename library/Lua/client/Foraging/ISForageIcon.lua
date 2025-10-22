---@meta

---@class ISForageIcon : ISBaseIcon
---@field itemDef any
---@field catDef any
---@field itemSize any
---@field itemType any
---@field altWorldTexture any
---@field render3DTexture any
---@field isMover any
---@field itemObj any
---@field itemTexture any
---@field itemList any
---@field canRollForSearchFocus any
---@field isForageable any
---@field identified any
---@field perkLevel any
---@field renderWorldIcon any
---@field zoneData any
---@field zoneDef any
---@field onMouseDoubleClick any
---@field identifyDistance any
---@field textureCenter any
---@field onClickContext any
---@field canMoveVertical any
---@field iconClass any
---@field [any] any
ISForageIcon = ISBaseIcon:derive("ISForageIcon")

---@return any
function ISForageIcon:onRightMouseUp() end
---@return any
function ISForageIcon:onRightMouseDown() end
---@return any
function ISForageIcon:onClickDiscard(_x, _y, _contextOption) end
---@return any
function ISForageIcon:doForage(_x, _y, _contextOption, _targetContainer) end
---@return any
function ISForageIcon:getNewCategoryItem(_catDef, _zoneData) end
---@return any
function ISForageIcon:doSearchFocusCheck() end
---@return any
function ISForageIcon:updatePinIconPosition() end
---@return any
function ISForageIcon:checkIsForageable() end
---@return any
function ISForageIcon:checkIsIdentified() end
---@return any
function ISForageIcon:initialise() end

---@return ISForageIcon
function ISForageIcon:new(_manager, _forageIcon, _zoneData) end
