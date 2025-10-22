---@meta

---@class WorldSelect : ISPanelJoypad
---@field previousScreen any
---@field listbox any
---@field mapListbox any
---@field backButton any
---@field nextButton any
---@field mapGroups any
---@field [any] any
WorldSelect = ISPanelJoypad:derive("WorldSelect")

---@return any
function WorldSelect:initialise() end
---@return any
function WorldSelect:hasChoices() end
---@return any
function WorldSelect:fillList() end
---@return any
function WorldSelect:onSelectWorld() end
---@return any
function WorldSelect:onOptionMouseDown(button, x, y) end
---@return any
function WorldSelect:onDblClick() end
---@return any
function WorldSelect:clickBack() end
---@return any
function WorldSelect:clickNext() end
---@return any
function WorldSelect:render() end
---@return any
function WorldSelect:doDrawItem(y, item, alt) end
---@return any
function WorldSelect:onGainJoypadFocus(joypadData) end
---@return any
function WorldSelect:onJoypadBeforeDeactivate(joypadData) end
---@return any
function WorldSelect:onJoypadBeforeDeactivate_listbox(joypadData) end
---@return any
function WorldSelect:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function WorldSelect:create() end

---@return WorldSelect
function WorldSelect:new(x, y, width, height) end
