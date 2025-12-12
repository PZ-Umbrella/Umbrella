---@meta _

---@class EditStreetsV1: IWorldMapStreetListener
local __EditStreetsV1 = {}

---@param streetV1 EditStreetV1
function __EditStreetsV1:addStreet(streetV1) end

---@param uiX number
---@param uiY number
---@return boolean
function __EditStreetsV1:canPickStreet(uiX, uiY) end

---@return EditStreetV1
function __EditStreetsV1:createEditorStreet() end

function __EditStreetsV1:forgetEditorStreet() end

---@param streetV1 EditStreetV1
function __EditStreetsV1:freeEditorStreet(streetV1) end

---@param index integer
---@return EditStreetV1
function __EditStreetsV1:getStreetByIndex(index) end

---@return integer
function __EditStreetsV1:getStreetCount() end

---@param street WorldMapStreet
function __EditStreetsV1:onAdd(street) end

---@param street WorldMapStreet
function __EditStreetsV1:onAfterModifyStreet(street) end

---@param street WorldMapStreet
function __EditStreetsV1:onAfterRemove(street) end

---@param street WorldMapStreet
function __EditStreetsV1:onBeforeModifyStreet(street) end

---@param street WorldMapStreet
function __EditStreetsV1:onBeforeRemove(street) end

---@param uiX number
---@param uiY number
---@return EditStreetV1
function __EditStreetsV1:pickStreet(uiX, uiY) end

---@param streetV1 EditStreetV1
function __EditStreetsV1:removeStreet(streetV1) end

---@param r number
---@param g number
---@param b number
---@param a number
---@param thickness integer
function __EditStreetsV1:renderStreetLines(r, g, b, a, thickness) end

function __EditStreetsV1:save() end

---@param streetV1 EditStreetV1
---@param worldX number
---@param worldY number
function __EditStreetsV1:setMouseOverStreet(streetV1, worldX, worldY) end

---@param relativeFileName string
function __EditStreetsV1:setStreetData(relativeFileName) end

---@param streetV1 EditStreetV1
---@param index integer
---@return EditStreetV1
function __EditStreetsV1:splitStreet(streetV1, index) end

EditStreetsV1 = {}

---@param exposer LuaManager.Exposer
function EditStreetsV1.setExposed(exposer) end

---@param ui UIWorldMap
---@return EditStreetsV1
function EditStreetsV1.new(ui) end

---@type Class<EditStreetsV1>
EditStreetsV1.class = nil

__classmetatables[EditStreetsV1.class] = { __index = __EditStreetsV1 }

zombie.worldMap.streets.EditStreetsV1 = EditStreetsV1
