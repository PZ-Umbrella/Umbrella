---@meta

---@class ServerToolbox : ISPanelJoypad
---@field allowButton ISButton
---@field backButton ISButton
---@field items table
---@field listbox ISScrollingListBox
---@field selectedItem unknown?
---@field statusLabel ISLabel
ServerToolbox = ISPanelJoypad:derive("ServerToolbox")
ServerToolbox.Type = "ServerToolbox"
ServerToolbox.instance = nil ---@type ServerToolbox?

function ServerToolbox:clickAllow() end

function ServerToolbox:clickBack() end

function ServerToolbox:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ServerToolbox:doDrawItem(y, item, alt) end

function ServerToolbox:fillList() end

---@return boolean
function ServerToolbox:hasChoices() end

function ServerToolbox:initialise() end

function ServerToolbox:onDblClick() end

---@param joypadData JoypadData
function ServerToolbox:onGainJoypadFocus(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ServerToolbox:onOptionMouseDown(button, x, y) end

function ServerToolbox:render() end

---@return unknown?
function ServerToolbox:useDefaultSpawnRegion() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerToolbox
function ServerToolbox:new(x, y, width, height) end
