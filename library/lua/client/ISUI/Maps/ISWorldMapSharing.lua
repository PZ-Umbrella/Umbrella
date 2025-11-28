---@meta

---@class ISWorldMapSharing : ISPanelJoypad
---@field currentPanel ISUIElement
---@field currentSymbol WorldMapSymbolsV2.WorldMapBaseSymbolV2?
---@field mapUI umbrella.MapUI
---@field panelMain ISPanelJoypad
---@field panelPlayers ISWorldMapSharing_PanelPlayers
ISWorldMapSharing = ISPanelJoypad:derive("ISWorldMapSharing")
ISWorldMapSharing.Type = "ISWorldMapSharing"

function ISWorldMapSharing:applyChanges() end

function ISWorldMapSharing:close() end

function ISWorldMapSharing:createChildren() end

---@param joypadData JoypadData
function ISWorldMapSharing:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISWorldMapSharing:onMouseDownOutside(x, y) end

function ISWorldMapSharing:render() end

---@param panel ISUIElement
function ISWorldMapSharing:setCurrentPanel(panel) end

---@param symbol WorldMapSymbolsV2.WorldMapBaseSymbolV2
function ISWorldMapSharing:setCurrentSymbol(symbol) end

---@param mapUI umbrella.MapUI
---@return ISWorldMapSharing
function ISWorldMapSharing:new(mapUI) end

---@class ISWorldMapSharing.CheckList : ISScrollingListBox
---@field boxSize number
---@field joypadParent ISWorldMapSharing_PanelPlayers
---@field leftMargin number
---@field selected number
---@field textGap number
---@field tickTexture unknown
local __ISWorldMapSharing_CheckList = ISScrollingListBox:derive("ISWorldMapSharing_CheckList")
__ISWorldMapSharing_CheckList.Type = "ISWorldMapSharing_CheckList"

---@return number
function __ISWorldMapSharing_CheckList:doDrawItem(y, item, alt) end

---@return number
function __ISWorldMapSharing_CheckList:getCheckedCount() end

---@param index number
---@return boolean
function __ISWorldMapSharing_CheckList:isChecked(index) end

---@param button integer
---@param joypadData JoypadData
function __ISWorldMapSharing_CheckList:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return unknown?
function __ISWorldMapSharing_CheckList:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function __ISWorldMapSharing_CheckList:onMouseDown(x, y) end

---@param index number
---@param checked boolean
function __ISWorldMapSharing_CheckList:setChecked(index, checked) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapSharing.CheckList
function __ISWorldMapSharing_CheckList:new(x, y, width, height) end

---@class ISWorldMapSharing.PanelMain : ISPanelJoypad
---@field buttonPlayers ISButton
---@field currentSymbol unknown
---@field labelAuthor ISLabel
---@field radioBtns ISRadioButtons
---@field tickBox ISTickBox
local __ISWorldMapSharing_PanelMain = ISPanelJoypad:derive("ISWorldMapSharing_PanelMain")
__ISWorldMapSharing_PanelMain.Type = "ISWorldMapSharing_PanelMain"

---@param joypadData JoypadData
function __ISWorldMapSharing_PanelMain:becomeCurrent(joypadData) end

function __ISWorldMapSharing_PanelMain:createChildren() end

function __ISWorldMapSharing_PanelMain:onButtonPlayers() end

---@param joypadData JoypadData
function __ISWorldMapSharing_PanelMain:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __ISWorldMapSharing_PanelMain:onJoypadDown(button, joypadData) end

---@param buttons ISRadioButtons
---@param index number
function __ISWorldMapSharing_PanelMain:onRadioButton(buttons, index) end

function __ISWorldMapSharing_PanelMain:prerender() end

function __ISWorldMapSharing_PanelMain:setCurrentSymbol(symbol) end

function __ISWorldMapSharing_PanelMain:setJoypadButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapSharing.PanelMain
function __ISWorldMapSharing_PanelMain:new(x, y, width, height) end

---@class ISWorldMapSharing_PanelPlayers : ISPanelJoypad
---@field buttonAll ISButton
---@field buttonBack ISButton
---@field buttonNone ISButton
---@field listbox ISScrollingListBox
ISWorldMapSharing_PanelPlayers = ISPanelJoypad:derive("ISWorldMapSharing_PanelPlayers")
ISWorldMapSharing_PanelPlayers.Type = "ISWorldMapSharing_PanelPlayers"

function ISWorldMapSharing_PanelPlayers.onMiniScoreboardUpdate() end

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISWorldMapSharing_PanelPlayers.onScoreboardUpdate(usernames, displayNames, steamIDs) end

---@param joypadData JoypadData
function ISWorldMapSharing_PanelPlayers:becomeCurrent(joypadData) end

function ISWorldMapSharing_PanelPlayers:createChildren() end

function ISWorldMapSharing_PanelPlayers:onButtonAll() end

function ISWorldMapSharing_PanelPlayers:onButtonBack() end

function ISWorldMapSharing_PanelPlayers:onButtonNone() end

---@param joypadData JoypadData
function ISWorldMapSharing_PanelPlayers:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISWorldMapSharing_PanelPlayers:onJoypadDown(button, joypadData) end

---@param symbol WorldMapSymbolsV2.WorldMapBaseSymbolV2
function ISWorldMapSharing_PanelPlayers:populateList(symbol) end

function ISWorldMapSharing_PanelPlayers:prerender() end

---@param symbol WorldMapSymbolsV2.WorldMapBaseSymbolV2
function ISWorldMapSharing_PanelPlayers:setCurrentSymbol(symbol) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapSharing_PanelPlayers
function ISWorldMapSharing_PanelPlayers:new(x, y, width, height) end
