---@meta

---@class ISDesignationZonePanel : ISCollapsableWindowJoypad
---@field addZone ISButton
---@field buttonBorderColor umbrella.RGBA
---@field closeButton ISButton
---@field currentWidth number
---@field listTakesFocus boolean
---@field player IsoPlayer
---@field playerNum integer
---@field removeZone ISButton
---@field renameZone ISButton
---@field selectedZone DesignationZoneAnimal?
---@field zoneList ISScrollingListBox
ISDesignationZonePanel = ISCollapsableWindowJoypad:derive("ISDesignationZonePanel")
ISDesignationZonePanel.Type = "ISDesignationZonePanel"
ISDesignationZonePanel.instance = nil ---@type ISDesignationZonePanel?

---@param playerNum number
function ISDesignationZonePanel.toggleZoneUI(playerNum) end

function ISDesignationZonePanel:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISDesignationZonePanel:drawList(y, item, alt) end

function ISDesignationZonePanel:initialise() end

---@param button ISButton
function ISDesignationZonePanel:onClick(button) end

---@param joypadData JoypadData
function ISDesignationZonePanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISDesignationZonePanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISDesignationZonePanel:onJoypadDirUp(joypadData) end

---@param joypadData JoypadData
function ISDesignationZonePanel:onLoseJoypadFocus(joypadData) end

---@param button ISButton
function ISDesignationZonePanel:onRemoveZone(button) end

---@param button ISButton
function ISDesignationZonePanel:onRenameZoneClick(button, animal) end

function ISDesignationZonePanel:populateList() end

function ISDesignationZonePanel:prerender() end

function ISDesignationZonePanel:render() end

function ISDesignationZonePanel:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISDesignationZonePanel
function ISDesignationZonePanel:new(x, y, width, height, player) end
