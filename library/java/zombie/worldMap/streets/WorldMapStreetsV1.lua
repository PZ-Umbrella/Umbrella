---@meta _

---@class WorldMapStreetsV1
local __WorldMapStreetsV1 = {}

---@param arg0 string
function __WorldMapStreetsV1:addStreetData(arg0) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __WorldMapStreetsV1:canPickStreet(arg0, arg1) end

function __WorldMapStreetsV1:clearStreetData() end

---@return EditStreetsV1
function __WorldMapStreetsV1:getEditorAPI() end

---@return WorldMapStreet
function __WorldMapStreetsV1:getMouseOverStreet() end

---@return number
function __WorldMapStreetsV1:getMouseOverStreetWorldX() end

---@return number
function __WorldMapStreetsV1:getMouseOverStreetWorldY() end

---@param arg0 integer
---@return WorldMapStreets
function __WorldMapStreetsV1:getStreetDataByIndex(arg0) end

---@param arg0 string
---@return WorldMapStreets
function __WorldMapStreetsV1:getStreetDataByRelativeFileName(arg0) end

---@return integer
function __WorldMapStreetsV1:getStreetDataCount() end

---@param arg0 number
---@param arg1 number
---@return WorldMapStreetV1
function __WorldMapStreetsV1:pickStreet(arg0, arg1) end

---@param arg0 WorldMapStreetV1
---@param arg1 number
---@param arg2 number
function __WorldMapStreetsV1:setMouseOverStreet(arg0, arg1, arg2) end

WorldMapStreetsV1 = {}

---@param arg0 LuaManager.Exposer
function WorldMapStreetsV1.setExposed(arg0) end

---@param arg0 UIWorldMap
---@return WorldMapStreetsV1
function WorldMapStreetsV1.new(arg0) end

---@type Class<WorldMapStreetsV1>
WorldMapStreetsV1.class = nil

__classmetatables[WorldMapStreetsV1.class] = { __index = __WorldMapStreetsV1 }

zombie.worldMap.streets.WorldMapStreetsV1 = WorldMapStreetsV1
