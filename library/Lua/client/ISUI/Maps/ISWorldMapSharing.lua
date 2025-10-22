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
