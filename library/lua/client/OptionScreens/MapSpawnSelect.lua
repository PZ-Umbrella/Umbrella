---@meta

---@class MapSpawnSelect : ISPanelJoypad
---@field addY number
---@field backButton ISButton
---@field checkExist boolean
---@field checkExistsName string
---@field listbox MapSpawnSelectListBox
---@field mapPanel MapSpawnSelectImage
---@field nextButton ISButton
---@field notSortedList umbrella.MapSpawnSelect.Item[]
---@field previousScreen string?
---@field randomButton ISButton
---@field richText MapSpawnSelectInfoPanel
---@field seedPanel ISPanel
---@field seedTextBox ISTextEntryBox
---@field selectedMapIndex integer
---@field selectedRegion umbrella.SpawnRegion?
---@field sortedList umbrella.MapSpawnSelect.Item[]
---@field startY number
---@field textEntry ISTextEntryBox
---@field textEntryLabel ISLabel
MapSpawnSelect = ISPanelJoypad:derive("MapSpawnSelect")
MapSpawnSelect.Type = "MapSpawnSelect"
MapSpawnSelect.instance = nil ---@type MapSpawnSelect?

function MapSpawnSelect:checkSeed() end

---@param item umbrella.MapSpawnSelect.Item
function MapSpawnSelect:checkSorted(item) end

function MapSpawnSelect:clickBack() end

function MapSpawnSelect:clickNext() end

function MapSpawnSelect:create() end

function MapSpawnSelect:discardGenParams() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function MapSpawnSelect:doDrawItem(y, item, alt) end

function MapSpawnSelect:fillList() end

function MapSpawnSelect:generateNewSeed() end

---@return umbrella.SpawnRegion[]?
function MapSpawnSelect:getChallengeSpawnRegion() end

---@return umbrella.SpawnRegion[]?
function MapSpawnSelect:getFixedSpawnRegion() end

---@return umbrella.SpawnRegion[]?
function MapSpawnSelect:getSafehouseSpawnRegion() end

---@return umbrella.SpawnRegion[]?
function MapSpawnSelect:getSpawnRegions() end

---@return boolean
function MapSpawnSelect:hasChoices() end

function MapSpawnSelect:hideOrShowSaveName() end

function MapSpawnSelect:initialise() end

function MapSpawnSelect:onDblClick() end

---@param joypadData JoypadData
function MapSpawnSelect:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function MapSpawnSelect:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function MapSpawnSelect:onJoypadBeforeDeactivate_child(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function MapSpawnSelect:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param key integer
function MapSpawnSelect:onKeyRelease(key) end

---@param button ISButton
---@param x number
---@param y number
function MapSpawnSelect:onOptionMouseDown(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function MapSpawnSelect:onResolutionChange(oldw, oldh, neww, newh) end

function MapSpawnSelect:prerender() end

function MapSpawnSelect:recalculateMapSize() end

function MapSpawnSelect:render() end

function MapSpawnSelect:saveGenParams() end

---@return umbrella.SpawnRegion?
function MapSpawnSelect:useDefaultSpawnRegion() end

---@param x number
---@param y number
---@param scale number
function MapSpawnSelect:zoomMap(x, y, scale) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MapSpawnSelect
function MapSpawnSelect:new(x, y, width, height) end

---@class MapSpawnSelectImage : ISUIElement
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX number
---@field dragStartCY number
---@field dragStartWorldX number
---@field dragStartWorldY number
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF number
---@field hasResetView boolean
---@field LBumperZoom number?
---@field mapAPI UIWorldMapV3
---@field povXms integer?
---@field povYms integer?
---@field pyramidFileName string?
---@field RBumperZoom number?
---@field shownInitialLocation boolean
---@field updateMS integer?
MapSpawnSelectImage = ISUIElement:derive("MapSpawnSelectImage")
MapSpawnSelectImage.Type = "MapSpawnSelectImage"

function MapSpawnSelectImage:clear() end

---@return boolean
function MapSpawnSelectImage:hasSomethingToDisplay() end

---@param directory string
function MapSpawnSelectImage:initMapData(directory) end

function MapSpawnSelectImage:instantiate() end

---@param button integer
---@param joypadData JoypadData
function MapSpawnSelectImage:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function MapSpawnSelectImage:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function MapSpawnSelectImage:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function MapSpawnSelectImage:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function MapSpawnSelectImage:onMouseWheel(del) end

function MapSpawnSelectImage:prerender() end

function MapSpawnSelectImage:render() end

---@param fileName string
function MapSpawnSelectImage:setImagePyramid(fileName) end

function MapSpawnSelectImage:updateJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MapSpawnSelectImage
function MapSpawnSelectImage:new(x, y, width, height) end

---@class MapSpawnSelectListBox : ISScrollingListBox
MapSpawnSelectListBox = ISScrollingListBox:derive("MapSpawnSelectListBox")
MapSpawnSelectListBox.Type = "MapSpawnSelectListBox"

---@param joypadData JoypadData
function MapSpawnSelectListBox:onJoypadBeforeDeactivate(joypadData) end

---@param x number
---@param y number
function MapSpawnSelectListBox:onMouseDown(x, y) end

function MapSpawnSelectListBox:render() end

---@class MapSpawnSelectInfoPanel : ISRichTextPanel
MapSpawnSelectInfoPanel = ISRichTextPanel:derive("MapSpawnSelectInfoPanel")
MapSpawnSelectInfoPanel.Type = "MapSpawnSelectInfoPanel"
MapSpawnSelectInfoPanel.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@param joypadData JoypadData
function MapSpawnSelectInfoPanel:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function MapSpawnSelectInfoPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function MapSpawnSelectInfoPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function MapSpawnSelectInfoPanel:onJoypadDown(button, joypadData) end

function MapSpawnSelectInfoPanel:prerender() end

function MapSpawnSelectInfoPanel:render() end

---@class MapSpawnSelectSeedPanel : ISPanelJoypad
---@field randomButton ISButton
---@field seedLabel ISLabel
---@field seedTextBox ISTextEntryBox
MapSpawnSelectSeedPanel = ISPanelJoypad:derive("MapSpawnSelectSeedPanel")
MapSpawnSelectSeedPanel.Type = "MapSpawnSelectSeedPanel"

function MapSpawnSelectSeedPanel:createChildren() end

function MapSpawnSelectSeedPanel:generateNewSeed() end

---@param joypadData JoypadData
function MapSpawnSelectSeedPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function MapSpawnSelectSeedPanel:onLoseJoypadFocus(joypadData) end

function MapSpawnSelectSeedPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MapSpawnSelectSeedPanel
function MapSpawnSelectSeedPanel:new(x, y, width, height) end

---@class umbrella.MapSpawnSelect.Item
---@field demoVideo string?
---@field desc string
---@field dir string
---@field name string
---@field region umbrella.SpawnRegion?
---@field worldimage Texture?
---@field zoomS number?
---@field zoomX number?
---@field zoomY number?
