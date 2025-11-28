---@meta _

---@class EditStreetsV1: IWorldMapStreetListener
local __EditStreetsV1 = {}

---@param arg0 EditStreetV1
function __EditStreetsV1:addStreet(arg0) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __EditStreetsV1:canPickStreet(arg0, arg1) end

---@return EditStreetV1
function __EditStreetsV1:createEditorStreet() end

function __EditStreetsV1:forgetEditorStreet() end

---@param arg0 EditStreetV1
function __EditStreetsV1:freeEditorStreet(arg0) end

---@param arg0 integer
---@return EditStreetV1
function __EditStreetsV1:getStreetByIndex(arg0) end

---@return integer
function __EditStreetsV1:getStreetCount() end

---@param arg0 WorldMapStreet
function __EditStreetsV1:onAdd(arg0) end

---@param arg0 WorldMapStreet
function __EditStreetsV1:onAfterModifyStreet(arg0) end

---@param arg0 WorldMapStreet
function __EditStreetsV1:onAfterRemove(arg0) end

---@param arg0 WorldMapStreet
function __EditStreetsV1:onBeforeModifyStreet(arg0) end

---@param arg0 WorldMapStreet
function __EditStreetsV1:onBeforeRemove(arg0) end

---@param arg0 number
---@param arg1 number
---@return EditStreetV1
function __EditStreetsV1:pickStreet(arg0, arg1) end

---@param arg0 EditStreetV1
function __EditStreetsV1:removeStreet(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 integer
function __EditStreetsV1:renderStreetLines(arg0, arg1, arg2, arg3, arg4) end

function __EditStreetsV1:save() end

---@param arg0 EditStreetV1
---@param arg1 number
---@param arg2 number
function __EditStreetsV1:setMouseOverStreet(arg0, arg1, arg2) end

---@param arg0 string
function __EditStreetsV1:setStreetData(arg0) end

---@param arg0 EditStreetV1
---@param arg1 integer
---@return EditStreetV1
function __EditStreetsV1:splitStreet(arg0, arg1) end

EditStreetsV1 = {}

---@param arg0 LuaManager.Exposer
function EditStreetsV1.setExposed(arg0) end

---@param arg0 UIWorldMap
---@return EditStreetsV1
function EditStreetsV1.new(arg0) end

---@type Class<EditStreetsV1>
EditStreetsV1.class = nil

__classmetatables[EditStreetsV1.class] = { __index = __EditStreetsV1 }

zombie.worldMap.streets.EditStreetsV1 = EditStreetsV1
