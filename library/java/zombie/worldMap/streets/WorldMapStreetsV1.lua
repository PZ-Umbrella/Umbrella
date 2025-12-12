---@meta _

---@class WorldMapStreetsV1
local __WorldMapStreetsV1 = {}

---@param relativeFileName string
function __WorldMapStreetsV1:addStreetData(relativeFileName) end

---@param uiX number
---@param uiY number
---@return boolean
function __WorldMapStreetsV1:canPickStreet(uiX, uiY) end

function __WorldMapStreetsV1:clearStreetData() end

---@return EditStreetsV1
function __WorldMapStreetsV1:getEditorAPI() end

---@return WorldMapStreet
function __WorldMapStreetsV1:getMouseOverStreet() end

---@return number
function __WorldMapStreetsV1:getMouseOverStreetWorldX() end

---@return number
function __WorldMapStreetsV1:getMouseOverStreetWorldY() end

---@param index integer
---@return WorldMapStreets
function __WorldMapStreetsV1:getStreetDataByIndex(index) end

---@param relativeFileName string
---@return WorldMapStreets
function __WorldMapStreetsV1:getStreetDataByRelativeFileName(relativeFileName) end

---@return integer
function __WorldMapStreetsV1:getStreetDataCount() end

---@param uiX number
---@param uiY number
---@return WorldMapStreetV1
function __WorldMapStreetsV1:pickStreet(uiX, uiY) end

---@param streetV1 WorldMapStreetV1
---@param worldX number
---@param worldY number
function __WorldMapStreetsV1:setMouseOverStreet(streetV1, worldX, worldY) end

WorldMapStreetsV1 = {}

---@param exposer LuaManager.Exposer
function WorldMapStreetsV1.setExposed(exposer) end

---@param ui UIWorldMap
---@return WorldMapStreetsV1
function WorldMapStreetsV1.new(ui) end

---@type Class<WorldMapStreetsV1>
WorldMapStreetsV1.class = nil

__classmetatables[WorldMapStreetsV1.class] = { __index = __WorldMapStreetsV1 }

zombie.worldMap.streets.WorldMapStreetsV1 = WorldMapStreetsV1
