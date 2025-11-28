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

---@param button ISButton
---@param joypadData JoypadData
function LoadGameScreen:onJoypadDown_listbox(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function LoadGameScreen:onJoypadNavigateStart_Descendant(descendant, button, joypadData) end

---@param key integer
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

---@class LoadGameScreen.SaveInfoPanel : ISPanelJoypad
---@field richText ISRichTextPanel
---@field richTextItem umbrella.ISScrollingListBox.Item
local __loadGameScreen_SaveInfoPanel = ISPanelJoypad:derive("LoadGameScreen_InfoPanel")
__loadGameScreen_SaveInfoPanel.Type = "LoadGameScreen_InfoPanel"

function __loadGameScreen_SaveInfoPanel:createChildren() end

---@param joypadData JoypadData
function __loadGameScreen_SaveInfoPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __loadGameScreen_SaveInfoPanel:onJoypadDirUp(joypadData) end

---@param del number
---@return boolean
function __loadGameScreen_SaveInfoPanel:onMouseWheel(del) end

function __loadGameScreen_SaveInfoPanel:prerender() end

function __loadGameScreen_SaveInfoPanel:render() end

function __loadGameScreen_SaveInfoPanel:setRichText() end

---@class LoadGameScreen.ConfigPanel : ISPanelJoypad
---@field buttonBrowse ISButton
---@field buttonDeleteFiles ISButton
---@field buttonMods ISButton
---@field buttonNewPlayer ISButton
---@field buttonRenameSavefile ISButton
---@field checkExist boolean?
---@field checkExistsName string?
---@field comboDeleteFiles ISComboBox
---@field comboPlayer1 ISComboBox
---@field joypadButtons ISButton[]
---@field renameSavefileEntry ISTextEntryBox
---@field saveFolder string
---@field saveInfo umbrella.LoadGameScreen.SaveInfo
local __loadGameScreen_ConfigPanel = ISPanelJoypad:derive("LoadGameScreen_ConfigPanel")
__loadGameScreen_ConfigPanel.Type = "LoadGameScreen_ConfigPanel"

---@param x number
---@param y number
---@param buttonWid number
---@param buttonHgt number
---@param buttonText string
---@param command umbrella.ISButton.OnClick
---@return ISButton
function __loadGameScreen_ConfigPanel:createButton(x, y, buttonWid, buttonHgt, buttonText, command) end

function __loadGameScreen_ConfigPanel:createChildren() end

---@param x number
---@param y number
---@param richText1 string
---@return ISRichTextPanel
function __loadGameScreen_ConfigPanel:createRichText(x, y, richText1) end

---@param button ISButton
function __loadGameScreen_ConfigPanel:onBrowseFiles(button) end

---@param button ISButton
function __loadGameScreen_ConfigPanel:onChooseMods(button) end

---@param button ISButton
function __loadGameScreen_ConfigPanel:onDeleteFiles(button) end

---@param del number
---@return boolean
function __loadGameScreen_ConfigPanel:onMouseWheel(del) end

---@param combo ISComboBox
function __loadGameScreen_ConfigPanel:onNewPlayer(combo) end

---@param combo ISComboBox
function __loadGameScreen_ConfigPanel:onPlayerSelected(combo) end

---@param button ISButton
function __loadGameScreen_ConfigPanel:onRenameSavefile(button) end

function __loadGameScreen_ConfigPanel:prerender() end

function __loadGameScreen_ConfigPanel:render() end

---@param folder string
---@param info umbrella.LoadGameScreen.SaveInfo
function __loadGameScreen_ConfigPanel:setSavefile(folder, info) end

---@param text string
---@return boolean
function __loadGameScreen_ConfigPanel:validateSavefileName(text) end

---@class umbrella.LoadGameScreen.SaveInfo
---@field activeMods ActiveMods
---@field gameMode string
---@field lastPlayed string
---@field mapName string
---@field playerAlive boolean
---@field players umbrella.LoadGameScreen.SavePlayer[]
---@field saveName string
---@field worldVersion integer | "unknown"

---@class umbrella.LoadGameScreen.SavePlayer
---@field isDead boolean
---@field name string
---@field sqlID number

function LoadGameScreen_onModsModified() end
