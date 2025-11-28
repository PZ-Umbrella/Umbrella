---@meta _

---@class IsoObjectPicker
local __IsoObjectPicker = {}

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param gridSquare IsoGridSquare
---@param tile IsoObject
---@param flip boolean
---@param scaleX number
---@param scaleY number
function __IsoObjectPicker:Add(x, y, width, height, gridSquare, tile, flip, scaleX, scaleY) end

---@param screenX integer
---@param screenY integer
---@return IsoObjectPicker.ClickObject
function __IsoObjectPicker:ContextPick(screenX, screenY) end

function __IsoObjectPicker:Init() end

---@param xx integer
---@param yy integer
---@return IsoObjectPicker.ClickObject
function __IsoObjectPicker:Pick(xx, yy) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickCorpse(screenX, screenY) end

---@param screenX integer
---@param screenY integer
---@param bTransparent boolean
---@return IsoObject
function __IsoObjectPicker:PickDoor(screenX, screenY, bTransparent) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickHoppable(screenX, screenY) end

---@param xx integer
---@param yy integer
---@return IsoMovingObject
function __IsoObjectPicker:PickTarget(xx, yy) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickThumpable(screenX, screenY) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickTree(screenX, screenY) end

---@param screenX integer
---@param screenY integer
---@return BaseVehicle
function __IsoObjectPicker:PickVehicle(screenX, screenY) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickWindow(screenX, screenY) end

---@param screenX integer
---@param screenY integer
---@return IsoObject
function __IsoObjectPicker:PickWindowFrame(screenX, screenY) end

function __IsoObjectPicker:StartRender() end

---@return IsoObjectPicker
function __IsoObjectPicker:getInstance() end

IsoObjectPicker = {}

---@type IsoObjectPicker
IsoObjectPicker.Instance = nil

---@type Comparator<IsoObjectPicker.ClickObject>
IsoObjectPicker.comp = nil

---@return IsoObjectPicker
function IsoObjectPicker.new() end

---@type Class<IsoObjectPicker>
IsoObjectPicker.class = nil

__classmetatables[IsoObjectPicker.class] = { __index = __IsoObjectPicker }

zombie.iso.IsoObjectPicker = IsoObjectPicker
