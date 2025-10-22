---@meta

---@class ISPvpZonePanel : ISPanel
---@field addZone ISButton
---@field buttonBorderColor umbrella.RGBA
---@field no ISButton
---@field nonPvpList ISScrollingListBox
---@field player IsoPlayer
---@field removeZone ISButton
---@field seeZoneOnGround ISButton
---@field selectedZone NonPvpZone?
---@field teleportToZone ISButton
ISPvpZonePanel = ISPanel:derive("ISPvpZonePanel")
ISPvpZonePanel.Type = "ISPvpZonePanel"
ISPvpZonePanel.instance = nil ---@type ISPvpZonePanel?

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPvpZonePanel:drawList(y, item, alt) end

function ISPvpZonePanel:initialise() end

---@param button ISButton
function ISPvpZonePanel:onClick(button) end

---@param button ISButton
function ISPvpZonePanel:onRemoveZone(button) end

function ISPvpZonePanel:populateList() end

function ISPvpZonePanel:prerender() end

function ISPvpZonePanel:render() end

function ISPvpZonePanel:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISPvpZonePanel
function ISPvpZonePanel:new(x, y, width, height, player) end
