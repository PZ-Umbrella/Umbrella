---@meta _

---@class ContainerOverlays
local __ContainerOverlays = {}

function __ContainerOverlays:Reset() end

---@param overlayMap table
function __ContainerOverlays:addOverlays(overlayMap) end

---@param arg0 string
---@return ArrayList<string>
function __ContainerOverlays:getUnderlyingSpriteNames(arg0) end

---@param obj IsoObject
---@return boolean
function __ContainerOverlays:hasOverlays(obj) end

---@param obj IsoObject
function __ContainerOverlays:updateContainerOverlaySprite(obj) end

ContainerOverlays = {}

---@type ContainerOverlays
ContainerOverlays.instance = nil

---@return ContainerOverlays
function ContainerOverlays.new() end

---@type Class<ContainerOverlays>
ContainerOverlays.class = nil

__classmetatables[ContainerOverlays.class] = { __index = __ContainerOverlays }

zombie.iso.ContainerOverlays = ContainerOverlays
