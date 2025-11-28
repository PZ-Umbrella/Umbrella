---@meta

---@class WorldSelect : ISPanelJoypad
---@field advancedButton ISButton
---@field advancedPanel ISPanel
---@field backButton ISButton
---@field listbox ISScrollingListBox
---@field mapGroups MapGroups
---@field mapListbox ISScrollingListBox
---@field maxXSlider ISSliderPanel
---@field maxXValueLabel ISLabel
---@field maxYSlider ISSliderPanel
---@field maxYValueLabel ISLabel
---@field minXSlider ISSliderPanel
---@field minXValueLabel ISLabel
---@field minYSlider ISSliderPanel
---@field minYValueLabel ISLabel
---@field nextButton ISButton
---@field previousScreen string?
---@field randomButton ISButton
---@field seedLabel ISLabel
---@field seedTextBox ISTextEntryBox
---@field XLabel ISLabel
---@field YLabel ISLabel
WorldSelect = ISPanelJoypad:derive("WorldSelect")
WorldSelect.Type = "WorldSelect"
WorldSelect.instance = nil ---@type WorldSelect?

function WorldSelect:checkSeed() end

function WorldSelect:clickAdvanced() end

function WorldSelect:clickBack() end

function WorldSelect:clickNext() end

function WorldSelect:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function WorldSelect:doDrawItem(y, item, alt) end

function WorldSelect:fillList() end

function WorldSelect:generateNewSeed() end

---@return boolean
function WorldSelect:hasChoices() end

function WorldSelect:initialise() end

function WorldSelect:onDblClick() end

---@param joypadData JoypadData
function WorldSelect:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function WorldSelect:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function WorldSelect:onJoypadBeforeDeactivate_listbox(joypadData) end

---@param key integer
function WorldSelect:onKeyRelease(key) end

---@param value string
function WorldSelect:onMaxXSliderChange(value) end

---@param value string
function WorldSelect:onMaxYSliderChange(value) end

---@param value string
function WorldSelect:onMinXSliderChange(value) end

---@param value string
function WorldSelect:onMinYSliderChange(value) end

---@param button ISButton
---@param x number
---@param y number
function WorldSelect:onOptionMouseDown(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function WorldSelect:onResolutionChange(oldw, oldh, neww, newh) end

function WorldSelect:onSelectWorld() end

function WorldSelect:render() end

function WorldSelect:saveGenParams() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorldSelect
function WorldSelect:new(x, y, width, height) end
