---@meta _

---@class UIWorldMapV2: UIWorldMapV1
local __UIWorldMapV2 = {}

---@return WorldMapSymbolsAPI
function __UIWorldMapV2:getSymbolsAPI() end

---@return WorldMapSymbolsV2
function __UIWorldMapV2:getSymbolsAPIv2() end

---@return boolean
function __UIWorldMapV2:isDimUnsharedSymbols() end

UIWorldMapV2 = {}

---@param ui UIWorldMap
---@return UIWorldMapV2
function UIWorldMapV2.new(ui) end

---@type Class<UIWorldMapV2>
UIWorldMapV2.class = nil

__classmetatables[UIWorldMapV2.class] = { __index = __UIWorldMapV2 }

zombie.worldMap.UIWorldMapV2 = UIWorldMapV2
