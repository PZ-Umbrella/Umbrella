---@meta

---@class ModOrderUI : ISPanel
---@field no any
---@field save any
---@field richText any
---@field datas any
---@field up any
---@field down any
---@field infoRichText any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field selectedFaction any
---@field moveWithMouse any
---@field mapGroups any
---@field isNewGame any
---@field [any] any
ModOrderUI = ISPanel:derive("ModOrderUI")
ModOrderUI.messages = {}

---@return any
function ModOrderUI:initialise() end
---@return any
function ModOrderUI:getActiveMods() end
---@return any
function ModOrderUI:populateList() end
---@return any
function ModOrderUI:drawDatas(y, item, alt) end
---@return any
function ModOrderUI:prerender() end
---@return any
function ModOrderUI:render() end
---@return any
function ModOrderUI:onMouseMoveOutside(dx, dy) end
---@return any
function ModOrderUI:onMouseDownOutside(x, y) end
---@return any
function ModOrderUI:onMouseUpOutside(x, y) end
---@return any
function ModOrderUI:updateButtons() end
---@return any
function ModOrderUI:onClick(button) end

---@return ModOrderUI
function ModOrderUI:new(x, y, width, height) end
