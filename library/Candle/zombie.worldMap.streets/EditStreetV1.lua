--- @meta _

--- @class EditStreetV1: PooledObject
--- @field public class any
EditStreetV1 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function EditStreetV1:addPoint(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return Vector2f
function EditStreetV1:getAddPointLocation(arg0, arg1, arg2) end

--- @public
--- @return integer
function EditStreetV1:getNumPoints() end

--- @public
--- @param arg0 integer
--- @return number
function EditStreetV1:getPointX(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function EditStreetV1:getPointY(arg0) end

--- @public
--- @return string
function EditStreetV1:getTranslatedText() end

--- @public
--- @return integer
function EditStreetV1:getWidth() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function EditStreetV1:insertPoint(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return integer
function EditStreetV1:pickPoint(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function EditStreetV1:removePoint(arg0) end

--- @public
--- @return nil
function EditStreetV1:reverseDirection() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function EditStreetV1:setPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function EditStreetV1:setTranslatedText(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function EditStreetV1:setWidth(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return EditStreetV1
function EditStreetV1.new() end
