---@meta

---@class ServerToolbox : ISPanelJoypad
---@field items any
---@field selectedItem any
---@field listbox any
---@field backButton any
---@field allowButton any
---@field statusLabel any
---@field [any] any
ServerToolbox = ISPanelJoypad:derive("ServerToolbox")

---@return any
function ServerToolbox:initialise() end
---@return any
function ServerToolbox:hasChoices() end
---@return any
function ServerToolbox:useDefaultSpawnRegion() end
---@return any
function ServerToolbox:fillList() end
---@return any
function ServerToolbox:onOptionMouseDown(button, x, y) end
---@return any
function ServerToolbox:onDblClick() end
---@return any
function ServerToolbox:clickBack() end
---@return any
function ServerToolbox:clickAllow() end
---@return any
function ServerToolbox:render() end
---@return any
function ServerToolbox:doDrawItem(y, item, alt) end
---@return any
function ServerToolbox:onGainJoypadFocus(joypadData) end
---@return any
function ServerToolbox:create() end

---@return ServerToolbox
function ServerToolbox:new(x, y, width, height) end
