---@meta _

---@class AtomUIMap: AtomUI
local __AtomUIMap = {}

---@return UIWorldMap
function __AtomUIMap:getMapUI() end

function __AtomUIMap:init() end

function __AtomUIMap:render() end

function __AtomUIMap:revealOnMap() end

AtomUIMap = {}

---@param arg0 table
---@return AtomUIMap
function AtomUIMap.new(arg0) end

---@type Class<AtomUIMap>
AtomUIMap.class = nil

__classmetatables[AtomUIMap.class] = { __index = __AtomUIMap }

zombie.ui.AtomUIMap = AtomUIMap
