---@meta

---@class MapSpawnSelect : ISPanelJoypad
---@field selectedRegion any
---@field startY any
---@field previousScreen any
---@field ISButtonA any
---@field checkExistsName any
---@field checkExist any
---@field joyfocus any
---@field listbox any
---@field richText any
---@field backButton any
---@field nextButton any
---@field textEntryLabel any
---@field textEntry any
---@field addY any
---@field [any] any
MapSpawnSelect = ISPanelJoypad:derive("MapSpawnSelect")

---@return any
function MapSpawnSelect:initialise() end
---@return any
function MapSpawnSelect:getFixedSpawnRegion() end
---@return any
function MapSpawnSelect:getSafehouseSpawnRegion() end
---@return any
function MapSpawnSelect:getChallengeSpawnRegion() end
---@return any
function MapSpawnSelect:getSpawnRegions() end
---@return any
function MapSpawnSelect:hasChoices() end
---@return any
function MapSpawnSelect:useDefaultSpawnRegion() end
---@return any
function MapSpawnSelect:fillList() end
---@return any
function MapSpawnSelect:hideOrShowSaveName() end
---@return any
function MapSpawnSelect:onOptionMouseDown(button, x, y) end
---@return any
function MapSpawnSelect:onDblClick() end
---@return any
function MapSpawnSelect:clickBack() end
---@return any
function MapSpawnSelect:clickNext() end
---@return any
function MapSpawnSelect:prerender() end
---@return any
function MapSpawnSelect:render() end
---@return any
function MapSpawnSelect:doDrawItem(y, item, alt) end
---@return any
function MapSpawnSelect:onGainJoypadFocus(joypadData) end
---@return any
function MapSpawnSelect:onJoypadBeforeDeactivate_child(joypadData) end
---@return any
function MapSpawnSelect:onJoypadBeforeDeactivate(joypadData) end
---@return any
function MapSpawnSelect:onJoypadDown_textEntry(button, joypadData) end
---@return any
function MapSpawnSelect:onJoypadDirDown_textEntry(joypadData) end
---@return any
function MapSpawnSelect:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function MapSpawnSelect:create() end

---@return MapSpawnSelect
function MapSpawnSelect:new(x, y, width, height) end

---@class MapSpawnSelectListBox : ISScrollingListBox
MapSpawnSelectListBox = ISScrollingListBox:derive("MapSpawnSelectListBox")

---@return any
function MapSpawnSelectListBox:render() end
---@return any
function MapSpawnSelectListBox:onJoypadDirUp(joypadData) end
---@return any
function MapSpawnSelectListBox:onJoypadDirRight(joypadData) end
---@return any
function MapSpawnSelectListBox:onJoypadBeforeDeactivate(joypadData) end

---@class MapSpawnSelectInfoPanel : ISRichTextPanel
MapSpawnSelectInfoPanel = ISRichTextPanel:derive("MapSpawnSelectInfoPanel")
MapSpawnSelectInfoPanel.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@return any
function MapSpawnSelectInfoPanel:prerender() end
---@return any
function MapSpawnSelectInfoPanel:render() end
---@return any
function MapSpawnSelectInfoPanel:onJoypadDown(button, joypadData) end
---@return any
function MapSpawnSelectInfoPanel:onJoypadDirUp(joypadData) end
---@return any
function MapSpawnSelectInfoPanel:onJoypadDirDown(joypadData) end
---@return any
function MapSpawnSelectInfoPanel:onJoypadDirLeft(joypadData) end
---@return any
function MapSpawnSelectInfoPanel:onJoypadBeforeDeactivate(joypadData) end
