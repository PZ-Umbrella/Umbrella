--- @meta _

--- @class EditStreetsV1: IWorldMapStreetListener
--- @field public class any
EditStreetsV1 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Exposer
--- @return nil
function EditStreetsV1.setExposed(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 EditStreetV1
--- @return nil
function EditStreetsV1:addStreet(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function EditStreetsV1:canPickStreet(arg0, arg1) end

--- @public
--- @return EditStreetV1
function EditStreetsV1:createEditorStreet() end

--- @public
--- @return nil
function EditStreetsV1:forgetEditorStreet() end

--- @public
--- @param arg0 EditStreetV1
--- @return nil
function EditStreetsV1:freeEditorStreet(arg0) end

--- @public
--- @param arg0 integer
--- @return EditStreetV1
function EditStreetsV1:getStreetByIndex(arg0) end

--- @public
--- @return integer
function EditStreetsV1:getStreetCount() end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAdd(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAdd(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAfterModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAfterModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAfterRemove(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onAfterRemove(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onBeforeModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onBeforeModifyStreet(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onBeforeRemove(arg0) end

--- @public
--- @param arg0 WorldMapStreet
--- @return nil
function EditStreetsV1:onBeforeRemove(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return EditStreetV1
function EditStreetsV1:pickStreet(arg0, arg1) end

--- @public
--- @param arg0 EditStreetV1
--- @return nil
function EditStreetsV1:removeStreet(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @return nil
function EditStreetsV1:renderStreetLines(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function EditStreetsV1:save() end

--- @public
--- @param arg0 EditStreetV1
--- @param arg1 number
--- @param arg2 number
--- @return nil
function EditStreetsV1:setMouseOverStreet(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function EditStreetsV1:setStreetData(arg0) end

--- @public
--- @param arg0 EditStreetV1
--- @param arg1 integer
--- @return EditStreetV1
function EditStreetsV1:splitStreet(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 UIWorldMap
--- @return EditStreetsV1
function EditStreetsV1.new(arg0) end
