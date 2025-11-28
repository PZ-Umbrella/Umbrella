---@meta _

---@class IsoMarkers
local __IsoMarkers = {}

---@param arg0 string
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 table
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@return IsoMarkers.IsoMarker
function __IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
