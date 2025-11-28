---@meta

---@class ISRadioWindow : ISCollapsableWindow
---@field device (InventoryItem | IsoObject | VehiclePart)?
---@field deviceData DeviceData?
---@field deviceType string?
---@field drawJoypadFocus boolean
---@field hotKeyPanels table<string, ISUIElement>
---@field isJoypadWindow boolean
---@field modules RWMElement[]
---@field overrideBPrompt boolean
---@field player IsoPlayer?
---@field playerNum integer
---@field subFocus ISUIElement?
---@field title string
ISRadioWindow = ISCollapsableWindow:derive("ISRadioWindow")
ISRadioWindow.Type = "ISRadioWindow"
ISRadioWindow.instances = {} ---@type table<integer, ISRadioWindow>
ISRadioWindow.instancesIso = {} ---@type table<integer, ISRadioWindow>

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@return ISRadioWindow
function ISRadioWindow.activate(_player, _deviceObject) end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
function ISRadioWindow.closeIfActive(_player, _deviceObject) end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@return boolean
function ISRadioWindow.isActive(_player, _deviceObject) end

---@param _player IsoPlayer
---@param _item InventoryItem
function ISRadioWindow.onEquip(_player, _item) end

---@param _modulePanel RWMPanel
---@param _moduleName string
---@param _enable boolean
function ISRadioWindow:addModule(_modulePanel, _moduleName, _enable) end

function ISRadioWindow:clear() end

function ISRadioWindow:close() end

function ISRadioWindow:createChildren() end

---@param _up boolean?
function ISRadioWindow:focusNext(_up) end

function ISRadioWindow:focusSelf() end

---@return string?
function ISRadioWindow:getAPrompt() end

---@return string
function ISRadioWindow:getBPrompt() end

---@return string
function ISRadioWindow:getLBPrompt() end

---@return string
function ISRadioWindow:getRBPrompt() end

---@return string?
function ISRadioWindow:getXPrompt() end

---@return string?
function ISRadioWindow:getYPrompt() end

function ISRadioWindow:initialise() end

---@return (boolean | DeviceData)?
function ISRadioWindow:isValidPrompt() end

---@param joypadData JoypadData
function ISRadioWindow:onGainJoypadFocus(joypadData) end

function ISRadioWindow:onJoypadDirDown() end

function ISRadioWindow:onJoypadDirLeft() end

function ISRadioWindow:onJoypadDirRight() end

function ISRadioWindow:onJoypadDirUp() end

---@param button integer
function ISRadioWindow:onJoypadDown(button) end

---@param joypadData JoypadData
function ISRadioWindow:onLoseJoypadFocus(joypadData) end

function ISRadioWindow:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
function ISRadioWindow:readFromObject(_player, _deviceObject) end

function ISRadioWindow:render() end

---@param _newFocus ISUIElement?
function ISRadioWindow:setSubFocus(_newFocus) end

function ISRadioWindow:stayOnSplitScreen() end

function ISRadioWindow:unfocusSelf() end

function ISRadioWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISRadioWindow
function ISRadioWindow:new(x, y, width, height, player) end
