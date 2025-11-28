---@meta _

---@class TileOverlays
local __TileOverlays = {}

function __TileOverlays:Reset() end

---@param overlayMap table
function __TileOverlays:addOverlays(overlayMap) end

---@param square IsoGridSquare
function __TileOverlays:fixTableTopOverlays(square) end

---@param arg0 string
---@return ArrayList<string>
function __TileOverlays:getUnderlyingSpriteNames(arg0) end

---@param obj IsoObject
---@return boolean
function __TileOverlays:hasOverlays(obj) end

---@param obj IsoObject
function __TileOverlays:updateTileOverlaySprite(obj) end

TileOverlays = {}

---@type TileOverlays
TileOverlays.instance = nil

---@return TileOverlays
function TileOverlays.new() end

---@type Class<TileOverlays>
TileOverlays.class = nil

__classmetatables[TileOverlays.class] = { __index = __TileOverlays }

zombie.iso.TileOverlays = TileOverlays
