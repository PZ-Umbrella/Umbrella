---@meta

---@class WorkshopSubmitScreen : ISPanelJoypad
---@field page1 ISPanelJoypad
---@field page10 ISPanelJoypad
---@field page2 ISPanelJoypad
---@field page3 ISPanelJoypad
---@field page4 ISPanelJoypad
---@field page5 ISPanelJoypad
---@field page6 ISPanelJoypad
---@field page7 ISPanelJoypad
---@field page8 ISPanelJoypad
---@field page9 ISPanelJoypad
WorkshopSubmitScreen = ISPanelJoypad:derive("WorkshopSubmit")
WorkshopSubmitScreen.Type = "WorkshopSubmit"
WorkshopSubmitScreen.TEST = false
WorkshopSubmitScreen.instance = nil ---@type WorkshopSubmitScreen?

---@param itemID string
---@param bUserNeedsToAcceptWorkshopLegalAgreement boolean
function WorkshopSubmitScreen.OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end

---@param result integer
function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated(result) end

---@param result integer
function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated(result) end

---@param bUserNeedsToAcceptWorkshopLegalAgreement boolean
function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end

function WorkshopSubmitScreen:create() end

function WorkshopSubmitScreen:fillList() end

function WorkshopSubmitScreen:onButtonBack() end

---@param joypadData JoypadData
function WorkshopSubmitScreen:onGainJoypadFocus(joypadData) end

function WorkshopSubmitScreen:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen
function WorkshopSubmitScreen:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page1 : ISPanelJoypad
---@field backButton ISButton
---@field listbox ISScrollingListBox
---@field nextButton ISButton
local __workshopSubmitScreen_Page1 = ISPanelJoypad:derive("Page1")
__workshopSubmitScreen_Page1.Type = "Page1"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page1:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page1:create() end

---@return number
function __workshopSubmitScreen_Page1:doDrawItem(y, item, alt) end

function __workshopSubmitScreen_Page1:onButtonBack() end

function __workshopSubmitScreen_Page1:onButtonNext() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page1:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page1:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page1:onJoypadDirUp(joypadData) end

function __workshopSubmitScreen_Page1:onMouseDownListbox(item) end

function __workshopSubmitScreen_Page1:render() end

function __workshopSubmitScreen_Page1:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page1
function __workshopSubmitScreen_Page1:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page2 : ISPanelJoypad
---@field backButton ISButton
---@field description ISTextEntryBox
---@field editDescription ISButton
---@field item unknown
---@field nextButton ISButton
---@field overlayButton ISButton
---@field preview unknown
---@field tags WorkshopSubmitScreen.TagsList
---@field titleEntry ISTextEntryBox
---@field visibility ISComboBox
local __workshopSubmitScreen_Page2 = ISPanelJoypad:derive("Page2")
__workshopSubmitScreen_Page2.Type = "Page2"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page2:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page2:create() end

function __workshopSubmitScreen_Page2:onButtonBack() end

function __workshopSubmitScreen_Page2:onButtonEditDescription() end

function __workshopSubmitScreen_Page2:onButtonNext() end

function __workshopSubmitScreen_Page2:onButtonOverlay() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page2:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page2:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page2:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_Page2:onJoypadDown(button, joypadData) end

function __workshopSubmitScreen_Page2:onTextChanged(text) end

function __workshopSubmitScreen_Page2:render() end

function __workshopSubmitScreen_Page2:setWorkshopItem(item) end

function __workshopSubmitScreen_Page2:updateWhenVisible() end

---@return boolean
function __workshopSubmitScreen_Page2:validate() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page2
function __workshopSubmitScreen_Page2:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page3 : ISPanelJoypad
---@field backButton ISButton
---@field button1 ISButton
---@field button2 ISButton
local __workshopSubmitScreen_Page3 = ISPanelJoypad:derive("Page3")
__workshopSubmitScreen_Page3.Type = "Page3"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page3:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page3:create() end

function __workshopSubmitScreen_Page3:onButtonBack() end

function __workshopSubmitScreen_Page3:onButtonCreate() end

function __workshopSubmitScreen_Page3:onButtonEnterID() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page3:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page3:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page3:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_Page3:onJoypadDown(button, joypadData) end

function __workshopSubmitScreen_Page3:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page3
function __workshopSubmitScreen_Page3:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page4 : ISPanelJoypad
---@field backButton ISButton
---@field IDEntry ISTextEntryBox
---@field nextButton ISButton
local __workshopSubmitScreen_Page4 = ISPanelJoypad:derive("Page4")
__workshopSubmitScreen_Page4.Type = "Page4"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page4:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page4:create() end

function __workshopSubmitScreen_Page4:onButtonBack() end

function __workshopSubmitScreen_Page4:onButtonNext() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page4:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page4:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page4:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_Page4:onJoypadDown(button, joypadData) end

function __workshopSubmitScreen_Page4:render() end

function __workshopSubmitScreen_Page4:setFields() end

function __workshopSubmitScreen_Page4:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page4
function __workshopSubmitScreen_Page4:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page5 : ISPanelJoypad
---@field backButton ISButton
---@field button1 ISButton
---@field button2 ISButton
---@field IDEntry ISTextEntryBox
---@field prevPage unknown
---@field titleEntry ISTextEntryBox
local __workshopSubmitScreen_Page5 = ISPanelJoypad:derive("Page5")
__workshopSubmitScreen_Page5.Type = "Page5"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page5:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page5:create() end

function __workshopSubmitScreen_Page5:onButtonBack() end

function __workshopSubmitScreen_Page5:onButtonChangelog() end

function __workshopSubmitScreen_Page5:onButtonPublish() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page5:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page5:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page5:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_Page5:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function __workshopSubmitScreen_Page5:onMouseDownLegal(x, y) end

function __workshopSubmitScreen_Page5:onTextChanged(text) end

function __workshopSubmitScreen_Page5:render() end

function __workshopSubmitScreen_Page5:setFields(prevPage) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page5
function __workshopSubmitScreen_Page5:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page6 : ISPanelJoypad
---@field backButton ISButton
---@field entry ISTextEntryBox
---@field nextButton ISButton
---@field prevPage unknown
---@field title string
local __workshopSubmitScreen_Page6 = ISPanelJoypad:derive("Page6")
__workshopSubmitScreen_Page6.Type = "Page6"

function __workshopSubmitScreen_Page6:create() end

function __workshopSubmitScreen_Page6:onButtonAccept() end

function __workshopSubmitScreen_Page6:onButtonCancel() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page6:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page6:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page6:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_Page6:onJoypadDown(button, joypadData) end

function __workshopSubmitScreen_Page6:render() end

---@param title string
function __workshopSubmitScreen_Page6:setFields(title, text, prevPage) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page6
function __workshopSubmitScreen_Page6:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page7 : ISPanelJoypad
---@field closeButton ISButton
---@field item unknown
---@field log ISTextEntryBox
---@field overlayButton ISButton
---@field state string?
---@field updateTime number
---@field updateTimeMax number
local __workshopSubmitScreen_Page7 = ISPanelJoypad:derive("Page7")
__workshopSubmitScreen_Page7.Type = "Page7"

function __workshopSubmitScreen_Page7:create() end

---@param msg string
function __workshopSubmitScreen_Page7:LOG(msg) end

function __workshopSubmitScreen_Page7:onButtonClose() end

function __workshopSubmitScreen_Page7:onButtonOverlay() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page7:onGainJoypadFocus(joypadData) end

function __workshopSubmitScreen_Page7:OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end

function __workshopSubmitScreen_Page7:OnSteamWorkshopItemNotCreated(result) end

function __workshopSubmitScreen_Page7:OnSteamWorkshopItemNotUpdated(result) end

function __workshopSubmitScreen_Page7:OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end

function __workshopSubmitScreen_Page7:render() end

function __workshopSubmitScreen_Page7:setFields() end

function __workshopSubmitScreen_Page7:updateWhenVisible() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page7
function __workshopSubmitScreen_Page7:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page8 : ISPanelJoypad
---@field backButton ISButton
---@field error unknown
---@field prevPage unknown
local __workshopSubmitScreen_Page8 = ISPanelJoypad:derive("Page8")
__workshopSubmitScreen_Page8.Type = "Page8"

function __workshopSubmitScreen_Page8:create() end

function __workshopSubmitScreen_Page8:onButtonBack() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page8:onGainJoypadFocus(joypadData) end

function __workshopSubmitScreen_Page8:render() end

function __workshopSubmitScreen_Page8:setFields(err, prevPage) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page8
function __workshopSubmitScreen_Page8:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page9 : ISPanelJoypad
---@field backButton ISButton
---@field button1 ISButton
---@field button2 ISButton
---@field button4 ISButton
local __workshopSubmitScreen_Page9 = ISPanelJoypad:derive("Page9")
__workshopSubmitScreen_Page9.Type = "Page9"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page9:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page9:create() end

function __workshopSubmitScreen_Page9:onButtonBack() end

function __workshopSubmitScreen_Page9:onButtonCreateAndUpdate() end

function __workshopSubmitScreen_Page9:onButtonOpenWorkshopOverlay() end

function __workshopSubmitScreen_Page9:onButtonOpenWorkshopUserOverlay() end

function __workshopSubmitScreen_Page9:onButtonViewSubscriptions() end

---@param joypadData JoypadData
function __workshopSubmitScreen_Page9:onGainJoypadFocus(joypadData) end

function __workshopSubmitScreen_Page9:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page9
function __workshopSubmitScreen_Page9:new(x, y, width, height) end

---@class WorkshopSubmitScreen.Page10 : ISPanelJoypad
---@field backButton ISButton
local __workshopSubmitScreen_Page10 = ISPanelJoypad:derive("Page10")
__workshopSubmitScreen_Page10.Type = "Page10"

---@param joypadData JoypadData
function __workshopSubmitScreen_Page10:aboutToShow(joypadData) end

function __workshopSubmitScreen_Page10:create() end

function __workshopSubmitScreen_Page10:onButtonBack() end

function __workshopSubmitScreen_Page10:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.Page10
function __workshopSubmitScreen_Page10:new(x, y, width, height) end

---@class WorkshopSubmitScreen.TagsList : ISScrollingListBox
---@field boxSize number
---@field checked table
---@field enabled boolean
---@field leftMargin number
---@field selectedBeforeReset unknown?
---@field textGap number
---@field tickTexture unknown
local __workshopSubmitScreen_TagsList = ISScrollingListBox:derive("TagsList")
__workshopSubmitScreen_TagsList.Type = "TagsList"

---@return number
function __workshopSubmitScreen_TagsList:doDrawItem(y, item, alt) end

---@return unknown
function __workshopSubmitScreen_TagsList:getCheckedTags() end

---@return boolean
function __workshopSubmitScreen_TagsList:isChecked(tag) end

---@param button integer
---@param joypadData JoypadData
function __workshopSubmitScreen_TagsList:onJoypadDown(button, joypadData) end

---@param button integer
---@param joypadData JoypadData
---@return boolean
function __workshopSubmitScreen_TagsList:onJoypadDownInParent(button, joypadData) end

---@param x number
---@param y number
---@return unknown?
function __workshopSubmitScreen_TagsList:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function __workshopSubmitScreen_TagsList:onMouseDown(x, y) end

function __workshopSubmitScreen_TagsList:render() end

---@param checked boolean
function __workshopSubmitScreen_TagsList:setChecked(tag, checked) end

function __workshopSubmitScreen_TagsList:setCheckedTags(tags) end

function __workshopSubmitScreen_TagsList:setEnabled(enabled) end

---@param focused boolean
---@param joypadData JoypadData
function __workshopSubmitScreen_TagsList:setJoypadFocused(focused, joypadData) end

function __workshopSubmitScreen_TagsList:setTags(tags) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen.TagsList
function __workshopSubmitScreen_TagsList:new(x, y, width, height) end
