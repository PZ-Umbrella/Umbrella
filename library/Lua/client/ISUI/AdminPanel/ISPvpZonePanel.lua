---@meta

---@class ISPvpZonePanel : ISPanel
---@field nonPvpList any
---@field removeZone any
---@field teleportToZone any
---@field addZone any
---@field seeZoneOnGround any
---@field no any
---@field selectedZone any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field moveWithMouse any
---@field buttonBorderColor any
---@field [any] any
ISPvpZonePanel = ISPanel:derive("ISPvpZonePanel")

---@return any
function ISPvpZonePanel:initialise() end
---@return any
function ISPvpZonePanel:populateList() end
---@return any
function ISPvpZonePanel:drawList(y, item, alt) end
---@return any
function ISPvpZonePanel:render() end
---@return any
function ISPvpZonePanel:prerender() end
---@return any
function ISPvpZonePanel:updateButtons() end
---@return any
function ISPvpZonePanel:render() end
---@return any
function ISPvpZonePanel:onClick(button) end
---@return any
function ISPvpZonePanel:onRemoveZone(button) end

---@return ISPvpZonePanel
function ISPvpZonePanel:new(x, y, width, height, player) end
