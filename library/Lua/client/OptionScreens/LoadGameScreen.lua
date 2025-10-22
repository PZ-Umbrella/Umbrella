---@meta

---@class LoadGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field configButton ISButton
---@field configPanel ISPanelJoypad
---@field deadTexture Texture
---@field deleteButton ISButton
---@field infoPanel ISPanelJoypad
---@field itemheightoverride table<string, number>
---@field listbox ISScrollingListBox
---@field listCache table<string, umbrella.LoadGameScreen.SaveInfo>
---@field mapGroups MapGroups
---@field modal ISModalDialog?
---@field playButton ISButton
---@field richText ISRichTextPanel
---@field searchEntry ISTextEntryBox
---@field searchLabel ISLabel
---@field selected number
---@field startY number
---@field title string
LoadGameScreen = ISPanelJoypad:derive("LoadGameScreen")
LoadGameScreen.Type = "LoadGameScreen"
LoadGameScreen.instance = nil ---@type LoadGameScreen?

function LoadGameScreen.onClickWorld() end

---@param key integer
function LoadGameScreen.OnKeyPressed(key) end

---@param item umbrella.LoadGameScreen.SaveInfo
function LoadGameScreen:checkChallenge(item) end

---@param item umbrella.LoadGameScreen.SaveInfo
---@return boolean
function LoadGameScreen:checkMapsAvailable(item) end

function LoadGameScreen:clickPlay() end

function LoadGameScreen:create() end

function LoadGameScreen:disableBtn() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function LoadGameScreen:drawMap(y, item, alt) end

---@param item umbrella.LoadGameScreen.SaveInfo
---@return umbrella.LastStandChallenge.Challenge?
function LoadGameScreen:getChallenge(item) end

---@return boolean
function LoadGameScreen:hasChoices() end

function LoadGameScreen:hideConfigPanel() end

function LoadGameScreen:initialise() end

function LoadGameScreen:instantiate() end

function LoadGameScreen:onDblClickWorld() end

---@param button ISButton
function LoadGameScreen:onDeleteModalClick(button) end

---@param button ISButton
function LoadGameScreen:onErrorLoadingClick(button) end

---@param joypadData JoypadData
function LoadGameScreen:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function LoadGameScreen:onGainJoypadFocus_child(joypadData) end

---@param joypadData JoypadData
function LoadGameScreen:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function LoadGameScreen:onJoypadBeforeDeactivate_child(joypadData) end

---@param joypadData JoypadData
function LoadGameScreen:onJoypadDirLeft_child(joypadData) end

---@param joypadData JoypadData
function LoadGameScreen:onJoypadDirRight_child(joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function LoadGameScreen:onJoypadDown_listbox(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function LoadGameScreen:onJoypadDownSearchEntry(button, joypadData) end

function LoadGameScreen:onJoypadNavigateStart_Descendant(descendant, button, joypadData) end

function LoadGameScreen:onKeyRelease(key) end

---@param joypadData JoypadData
function LoadGameScreen:onLoseJoypadFocus_child(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function LoadGameScreen:onOptionMouseDown(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function LoadGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@param folder string
function LoadGameScreen:onSavefileModsChanged(folder) end

function LoadGameScreen:onSearchTextChange() end

function LoadGameScreen:prerender() end

function LoadGameScreen:render() end

---@param str string
function LoadGameScreen:searchSetText(str) end

function LoadGameScreen:setSaveGamesList() end

function LoadGameScreen:showConfigPanel() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LoadGameScreen
function LoadGameScreen:new(x, y, width, height) end

---@class umbrella.LoadGameScreen.SaveInfo
---@field activeMods ActiveMods
---@field gameMode string
---@field lastPlayed string
---@field mapName string
---@field playerAlive boolean
---@field players umbrella.LoadGameScreen.SavePlayer[]
---@field saveName string
---@field worldVersion integer | "unknown"
umbrella_LoadGameScreen_SaveInfo = {}

---@class umbrella.LoadGameScreen.SavePlayer
---@field isDead boolean
---@field name string
---@field sqlID number
umbrella_LoadGameScreen_SavePlayer = {}

function LoadGameScreen_onModsModified() end
