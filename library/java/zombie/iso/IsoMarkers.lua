---@meta _

---@class IsoMarkers
local __IsoMarkers = {}

---@param spriteName string
---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param alpha number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(spriteName, gs, r, g, b, alpha) end

---@param textureTable table
---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param alpha number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(textureTable, gs, r, g, b, alpha) end

---@param item InventoryItem
---@param gs IsoGridSquare
---@param r number
---@param g number
---@param b number
---@param alpha number
---@param rotation number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(item, gs, r, g, b, alpha, rotation) end

---@param id integer
---@return IsoMarkers.IsoMarker
function __IsoMarkers:getIsoMarker(id) end

---@param marker IsoMarkers.IsoMarker
---@return boolean
function __IsoMarkers:removeIsoMarker(marker) end

---@param id integer
---@return boolean
function __IsoMarkers:removeIsoMarker(id) end

function __IsoMarkers:render() end

---@param perPlayerRender IsoCell.PerPlayerRender
---@param zLayer integer
---@param playerIndex integer
function __IsoMarkers:renderIsoMarkers(perPlayerRender, zLayer, playerIndex) end

function __IsoMarkers:reset() end

function __IsoMarkers:update() end

IsoMarkers = {}

---@type IsoMarkers
IsoMarkers.instance = nil

---@type Class<IsoMarkers>
IsoMarkers.class = nil

__classmetatables[IsoMarkers.class] = { __index = __IsoMarkers }

zombie.iso.IsoMarkers = IsoMarkers
