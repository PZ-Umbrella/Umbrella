---@meta

---@class RWMMedia : RWMPanel
---@field lcd any
---@field itemDropBox any
---@field toggleOnOffButton any
---@field mediaIndex any
---@field mediaText any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field fontheight any
---@field cdTex any
---@field tapeTex any
---@field idleText any
---@field lcdBlue any
---@field lcdGreen any
---@field textPlay any
---@field textStop any
---@field textNoCD any
---@field textNoTape any
---@field [any] any
RWMMedia = RWMPanel:derive("RWMMedia")

---@return any
function RWMMedia:initialise() end
---@return any
function RWMMedia:createChildren() end
---@return any
function RWMMedia:togglePlayMedia() end
---@return any
function RWMMedia:removeMedia() end
---@return any
function RWMMedia:addMedia(_items) end
---@return any
function RWMMedia:addMediaAux(item) end
---@return any
function RWMMedia:verifyItem(_item) end
---@return any
function RWMMedia:clear() end
---@return any
function RWMMedia:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMMedia:getMediaText() end
---@return any
function RWMMedia:update() end
---@return any
function RWMMedia:prerender() end
---@return any
function RWMMedia:render() end
---@return any
function RWMMedia:onJoypadDown(button) end
---@return any
function RWMMedia:getAPrompt() end
---@return any
function RWMMedia:getBPrompt() end
---@return any
function RWMMedia:getXPrompt() end
---@return any
function RWMMedia:getYPrompt() end

---@return RWMMedia
function RWMMedia:new(x, y, width, height) end
