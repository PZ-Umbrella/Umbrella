---@meta

---@class ISForageIcon : ISBaseIcon
---@field altWorldTexture Texture?
---@field canRollForSearchFocus boolean?
---@field catDef umbrella.Foraging.CategoryDefinition
---@field isMover boolean
---@field itemDef umbrella.Foraging.ItemDefinition
---@field itemType string?
---@field onClickContext function
---@field render3DTexture boolean?
---@field renderWorldIcon function?
---@field zoneData umbrella.Foraging.ZoneData
---@field zoneDef umbrella.Foraging.ZoneDefinition
ISForageIcon = ISBaseIcon:derive("ISForageIcon")
ISForageIcon.Type = "ISForageIcon"

---@return boolean
function ISForageIcon:checkIsForageable() end

function ISForageIcon:checkIsIdentified() end

---@param _x number
---@param _y number
---@param _contextOption ISContextMenu?
---@param _targetContainer ItemContainer?
---@return boolean?
function ISForageIcon:doForage(_x, _y, _contextOption, _targetContainer) end

function ISForageIcon:doSearchFocusCheck() end

---@param _catDef umbrella.Foraging.CategoryDefinition
---@param _zoneData umbrella.Foraging.ZoneData
---@return boolean?
function ISForageIcon:getNewCategoryItem(_catDef, _zoneData) end

function ISForageIcon:initialise() end

---@param _x number
---@param _y number
---@param _contextOption ISContextMenu?
function ISForageIcon:onClickDiscard(_x, _y, _contextOption) end

---@return boolean
function ISForageIcon:onRightMouseDown() end

---@return boolean?
function ISForageIcon:onRightMouseUp() end

function ISForageIcon:updatePinIconPosition() end

---@param _manager ISSearchManager
---@param _forageIcon umbrella.Foraging.ZoneIconData
---@param _zoneData umbrella.Foraging.ZoneData
---@return ISForageIcon
function ISForageIcon:new(_manager, _forageIcon, _zoneData) end
