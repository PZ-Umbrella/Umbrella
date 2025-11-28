---@meta _

---@class WorldMapVisited
local __WorldMapVisited = {}

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:clearKnownInCells(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:clearKnownInSquares(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:clearVisitedInCells(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:clearVisitedInSquares(minX, minY, maxX, maxY) end

function __WorldMapVisited:forget() end

---@return integer
function __WorldMapVisited:getMinX() end

---@return integer
function __WorldMapVisited:getMinY() end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __WorldMapVisited:isKnown(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __WorldMapVisited:isKnown(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __WorldMapVisited:isVisited(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __WorldMapVisited:isVisited(arg0, arg1, arg2, arg3) end

function __WorldMapVisited:load() end

---@param renderX number
---@param renderY number
---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
---@param worldScale number
---@param blur boolean
function __WorldMapVisited:render(renderX, renderY, minX, minY, maxX, maxY, worldScale, blur) end

---@param renderX number
---@param renderY number
---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
---@param worldScale number
---@param zoomF number
function __WorldMapVisited:renderGrid(renderX, renderY, minX, minY, maxX, maxY, worldScale, zoomF) end

function __WorldMapVisited:renderMain() end

function __WorldMapVisited:save() end

---@param arg0 SaveBufferMap
function __WorldMapVisited:saveToBufferMap(arg0) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:setBounds(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:setKnownInCells(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:setKnownInSquares(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:setVisitedInCells(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisited:setVisitedInSquares(minX, minY, maxX, maxY) end

WorldMapVisited = {}

function WorldMapVisited.Reset() end

function WorldMapVisited.SaveAll() end

---@return WorldMapVisited
function WorldMapVisited.getInstance() end

function WorldMapVisited.update() end

---@return WorldMapVisited
function WorldMapVisited.new() end

---@type Class<WorldMapVisited>
WorldMapVisited.class = nil

__classmetatables[WorldMapVisited.class] = { __index = __WorldMapVisited }

zombie.worldMap.WorldMapVisited = WorldMapVisited
