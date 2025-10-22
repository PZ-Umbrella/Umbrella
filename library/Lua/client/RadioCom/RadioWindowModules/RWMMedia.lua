---@meta

---@class RWMMedia : RWMPanel
---@field cdTex Texture
---@field fontheight number
---@field idleText string
---@field itemDropBox ISItemDropBox
---@field lcd ISLcdBar
---@field lcdBlue umbrella.RWMMedia.ColorContainer
---@field lcdGreen umbrella.RWMMedia.ColorContainer
---@field mediaIndex number
---@field mediaText string
---@field tapeTex Texture
---@field textNoCD string
---@field textNoTape string
---@field textPlay string
---@field textStop string
---@field toggleOnOffButton ISButton
RWMMedia = RWMPanel:derive("RWMMedia")
RWMMedia.Type = "RWMMedia"

---@param _items InventoryItem[]
function RWMMedia:addMedia(_items) end

---@param item InventoryItem
function RWMMedia:addMediaAux(item) end

function RWMMedia:clear() end

function RWMMedia:createChildren() end

---@return string?
function RWMMedia:getAPrompt() end

---@return string?
function RWMMedia:getBPrompt() end

---@return string
function RWMMedia:getMediaText() end

---@return string?
function RWMMedia:getXPrompt() end

---@return string?
function RWMMedia:getYPrompt() end

function RWMMedia:initialise() end

---@param button integer
function RWMMedia:onJoypadDown(button) end

function RWMMedia:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMMedia:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMMedia:removeMedia() end

function RWMMedia:render() end

function RWMMedia:togglePlayMedia() end

function RWMMedia:update() end

---@param _item InventoryItem
---@return boolean?
function RWMMedia:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMMedia
function RWMMedia:new(x, y, width, height) end

---@class umbrella.RWMMedia.ColorContainer
---@field back umbrella.RGBA
---@field text umbrella.RGBA
umbrella_RWMMedia_ColorContainer = {}
