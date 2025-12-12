---@meta _

---@class EditStreetV1: PooledObject
local __EditStreetV1 = {}

---@param x number
---@param y number
function __EditStreetV1:addPoint(x, y) end

---@param uiX number
---@param uiY number
---@param closest Vector2f
---@return Vector2f
function __EditStreetV1:getAddPointLocation(uiX, uiY, closest) end

---@return integer
function __EditStreetV1:getNumPoints() end

---@param index integer
---@return number
function __EditStreetV1:getPointX(index) end

---@param index integer
---@return number
function __EditStreetV1:getPointY(index) end

---@return string
function __EditStreetV1:getTranslatedText() end

---@return integer
function __EditStreetV1:getWidth() end

---@param x number
---@param y number
function __EditStreetV1:insertPoint(x, y) end

---@param uiX number
---@param uiY number
---@return integer
function __EditStreetV1:pickPoint(uiX, uiY) end

---@param index integer
function __EditStreetV1:removePoint(index) end

function __EditStreetV1:reverseDirection() end

---@param index integer
---@param x number
---@param y number
function __EditStreetV1:setPoint(index, x, y) end

---@param text string
function __EditStreetV1:setTranslatedText(text) end

---@param width integer
function __EditStreetV1:setWidth(width) end

EditStreetV1 = {}

---@return EditStreetV1
function EditStreetV1.new() end

---@type Class<EditStreetV1>
EditStreetV1.class = nil

__classmetatables[EditStreetV1.class] = { __index = __EditStreetV1 }

zombie.worldMap.streets.EditStreetV1 = EditStreetV1
