---@meta _

---@class EditStreetV1: PooledObject
local __EditStreetV1 = {}

---@param arg0 number
---@param arg1 number
function __EditStreetV1:addPoint(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return Vector2f
function __EditStreetV1:getAddPointLocation(arg0, arg1, arg2) end

---@return integer
function __EditStreetV1:getNumPoints() end

---@param arg0 integer
---@return number
function __EditStreetV1:getPointX(arg0) end

---@param arg0 integer
---@return number
function __EditStreetV1:getPointY(arg0) end

---@return string
function __EditStreetV1:getTranslatedText() end

---@return integer
function __EditStreetV1:getWidth() end

---@param arg0 number
---@param arg1 number
function __EditStreetV1:insertPoint(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return integer
function __EditStreetV1:pickPoint(arg0, arg1) end

---@param arg0 integer
function __EditStreetV1:removePoint(arg0) end

function __EditStreetV1:reverseDirection() end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __EditStreetV1:setPoint(arg0, arg1, arg2) end

---@param arg0 string
function __EditStreetV1:setTranslatedText(arg0) end

---@param arg0 integer
function __EditStreetV1:setWidth(arg0) end

EditStreetV1 = {}

---@return EditStreetV1
function EditStreetV1.new() end

---@type Class<EditStreetV1>
EditStreetV1.class = nil

__classmetatables[EditStreetV1.class] = { __index = __EditStreetV1 }

zombie.worldMap.streets.EditStreetV1 = EditStreetV1
