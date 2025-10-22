---@meta

---@class CharacterCreationMain : ISPanelJoypad
---@field avatarPanel CharacterCreationAvatar
---@field backButton ISButton
---@field beardLbl ISLabel
---@field beardRect ISRect
---@field beardStubbleLbl ISLabel
---@field beardStubbleTickBox ISTickBox
---@field beardTypeCombo ISComboBox
---@field beardTypeLbl ISLabel
---@field characterPanel CharacterCreationMainCharacterPanel
---@field chestHairLbl ISLabel
---@field chestHairTickBox ISTickBox
---@field clothingColorBtn table<string, ISButton>
---@field clothingCombo table<string, ISComboBox>
---@field clothingComboLabel table<string, ISLabel>
---@field clothingDebugCreated boolean
---@field clothingDecalCombo table<string, ISComboBox>
---@field clothingLbl ISLabel
---@field clothingPanel ISPanelJoypad
---@field clothingRect ISRect
---@field clothingTextureCombo table<string, ISComboBox>
---@field clothingTextureComboWidth number
---@field clothingWidgets [ISComboBox, ISButton, ISComboBox?, ISComboBox?][]
---@field colorPanel table
---@field colorPicker ISColorPickerHSB
---@field colorPickerHair ISColorPicker
---@field colorPickerSkin ISColorPicker
---@field columnWidth number
---@field comboWid number
---@field decalItem InventoryItem?
---@field deleteBuildButton ISButton
---@field disabledLArrow Texture
---@field disabledRArrow Texture
---@field female boolean
---@field forenameEntry ISTextEntryBox
---@field genderCombo ISComboBox
---@field hairColorButton ISButton
---@field hairColorLbl ISLabel
---@field hairStubbleLbl ISLabel
---@field hairStubbleTickBox ISTickBox
---@field hairType number
---@field hairTypeCombo ISComboBox
---@field hairTypeLbl ISLabel
---@field inputModal ISTextBox
---@field itemheightoverride table
---@field joypadNavigate table
---@field labelRight number
---@field lArrow Texture
---@field nonComboWidth number
---@field originalYOffset number
---@field outfitCombo ISComboBox?
---@field outfitLbl ISLabel?
---@field playButton ISButton
---@field presetPanel CharacterCreationMainPresetPanel
---@field randomButton ISButton
---@field randomizeOutfitBtn ISButton?
---@field rArrow Texture
---@field saveBuildButton ISButton
---@field savedBuilds ISComboBox
---@field skinColor integer
---@field skinColorButton ISButton
---@field skinColorLbl ISLabel
---@field skinColors umbrella.RGB[]
---@field soundPlayer FMODSoundEmitter?
---@field soundRef number
---@field surnameEntry ISTextEntryBox
---@field voiceDemoButton ISButton
---@field voiceLbl ISLabel
---@field voicePitchLbl ISLabel
---@field voicePitchSlider ISSliderPanel
---@field voiceRect ISRect
---@field voiceTypeCombo ISComboBox
---@field voiceTypeLbl ISLabel
---@field yOffset number
CharacterCreationMain = ISPanelJoypad:derive("CharacterCreationMain")
CharacterCreationMain.Type = "CharacterCreationMain"
CharacterCreationMain.savefile = "saved_outfits.txt"
CharacterCreationMain.forceUpdateCombo = nil ---@type boolean?
CharacterCreationMain.instance = nil ---@type CharacterCreationMain?

---@param self CharacterCreationMain
---@param box ISComboBox
function CharacterCreationMain.loadOutfit(self, box) end

---@return table
function CharacterCreationMain.readSavedOutfitFile() end

---@param options table<string, string>
function CharacterCreationMain.writeSaveFile(options) end

function CharacterCreationMain:arrangeClothingRightSideElements(bodyLocation) end

function CharacterCreationMain:arrangeClothingUI() end

function CharacterCreationMain:checkAllClothingOptions() end

function CharacterCreationMain:create() end

function CharacterCreationMain:createAvatar() end

function CharacterCreationMain:createBeardTypeBtn() end

function CharacterCreationMain:createBodyTypeBtn() end

function CharacterCreationMain:createClothingBtn() end

---@param bodyLocation string
function CharacterCreationMain:createClothingCombo(bodyLocation) end

---@param bodyLocation string
function CharacterCreationMain:createClothingComboDebug(bodyLocation) end

function CharacterCreationMain:createHairTypeBtn() end

function CharacterCreationMain:createNameAndGender() end

function CharacterCreationMain:createVoiceTypeBtn() end

function CharacterCreationMain:debugClothingDefinitions() end

function CharacterCreationMain:deleteBuildStep1() end

---@param button ISButton
---@param joypadData JoypadData
function CharacterCreationMain:deleteBuildStep2(button, joypadData) end

function CharacterCreationMain:disableBtn() end

---@param definition umbrella.ClothingSelectionDefinition
---@param erasePrevious boolean
function CharacterCreationMain:doClothingCombo(definition, erasePrevious) end

---@param definition umbrella.ClothingSelectionDefinition
---@param resetWornItems boolean
function CharacterCreationMain:dressWithDefinitions(definition, resetWornItems) end

---@return number
function CharacterCreationMain:getVoicePitch() end

---@return string
function CharacterCreationMain:getVoicePrefix() end

---@return string
function CharacterCreationMain:getVoiceType() end

function CharacterCreationMain:initClothing() end

function CharacterCreationMain:initClothingDebug() end

function CharacterCreationMain:initialise() end

function CharacterCreationMain:initPlayer() end

function CharacterCreationMain:instantiate() end

---@param joypadData JoypadData?
function CharacterCreationMain:loadJoypadButtons(joypadData) end

---@param index integer
---@param selected boolean
function CharacterCreationMain:onBeardStubbleSelected(index, selected) end

---@param combo ISComboBox
function CharacterCreationMain:onBeardTypeSelected(combo) end

---@param index integer
---@param selected boolean
function CharacterCreationMain:onChestHairSelected(index, selected) end

---@param button ISButton
---@param bodyLocation string
function CharacterCreationMain:onClothingColorClicked(button, bodyLocation) end

---@param color umbrella.RGB
---@param mouseUp boolean?
---@param bodyLocation string
function CharacterCreationMain:onClothingColorPicked(color, mouseUp, bodyLocation) end

---@param combo ISComboBox
---@param bodyLocation string
function CharacterCreationMain:onClothingComboSelected(combo, bodyLocation) end

---@param combo ISComboBox
---@param bodyLocation string
function CharacterCreationMain:onClothingDecalComboSelected(combo, bodyLocation) end

---@param combo ISComboBox
---@param bodyLocation string
function CharacterCreationMain:onClothingTextureComboSelected(combo, bodyLocation) end

---@param joypadData JoypadData
function CharacterCreationMain:onGainJoypadFocus(joypadData) end

---@param combo ISComboBox
function CharacterCreationMain:onGenderSelected(combo) end

---@param button ISButton
---@param x number
---@param y number
function CharacterCreationMain:onHairColorMouseDown(button, x, y) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function CharacterCreationMain:onHairColorPicked(color, mouseUp) end

---@param combo ISComboBox
function CharacterCreationMain:onHairTypeSelected(combo) end

---@param joypadData JoypadData
function CharacterCreationMain:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMain:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMain:onJoypadDirUp(joypadData) end

function CharacterCreationMain:onJoypadNavigateStart(joypadData) end

function CharacterCreationMain:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function CharacterCreationMain:onKeyRelease(key) end

---@param joypadData JoypadData
function CharacterCreationMain:onLoseJoypadFocus(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function CharacterCreationMain:onOptionMouseDown(button, x, y) end

---@param combo ISComboBox
function CharacterCreationMain:onOutfitSelected(combo) end

function CharacterCreationMain:onRandomCharacter() end

function CharacterCreationMain:onRandomizeOutfitClicked() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function CharacterCreationMain:onResolutionChange(oldw, oldh, neww, newh) end

---@param index integer
---@param selected boolean
function CharacterCreationMain:onShavedHairSelected(index, selected) end

---@param color umbrella.RGB
---@param mouseUp boolean?
function CharacterCreationMain:onSkinColorPicked(color, mouseUp) end

---@param button ISButton
---@param x number
---@param y number
function CharacterCreationMain:onSkinColorSelected(button, x, y) end

function CharacterCreationMain:onVoiceTypeSelected() end

function CharacterCreationMain:prerender() end

function CharacterCreationMain:randomGenericOutfit() end

function CharacterCreationMain:randomVoice() end

function CharacterCreationMain:removeAllClothingWidgets() end

function CharacterCreationMain:render() end

---@param panel ISUIElement
---@return number
---@return number
function CharacterCreationMain:requiredSize(panel) end

function CharacterCreationMain:rescaleAvatarViewer() end

function CharacterCreationMain:saveBuildStep1() end

---@param button ISButton
---@param joypadData JoypadData
---@param param2 unknown?
function CharacterCreationMain:saveBuildStep2(button, joypadData, param2) end

---@param text string
---@return boolean
function CharacterCreationMain:saveBuildValidate(text) end

function CharacterCreationMain:setAvatarFromUI() end

---@param bVisible boolean
---@param joypadData JoypadData?
function CharacterCreationMain:setVisible(bVisible, joypadData) end

---@return boolean
function CharacterCreationMain:shouldShowAllOutfits() end

---@param picker ISColorPicker
function CharacterCreationMain:showColorPicker(picker) end

function CharacterCreationMain:syncTorsoWithUI() end

function CharacterCreationMain:syncUIWithTorso() end

function CharacterCreationMain:update() end

---@param bodyLocation string
---@param clothing InventoryItem
function CharacterCreationMain:updateClothingTextureCombo(bodyLocation, clothing) end

---@param bodyLocation string
---@param clothing InventoryItem
function CharacterCreationMain:updateColorButton(bodyLocation, clothing) end

function CharacterCreationMain:updateSelectedClothingCombo() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationMain
function CharacterCreationMain:new(x, y, width, height) end

---@class CharacterCreationMainCharacterPanel : ISPanelJoypad
---@field columnWidth number
---@field comboResizeTable ISComboBox[]
---@field dividerResizeTable ISRect[]
---@field joypadButtons ISButton[]
---@field joypadNavigate table
---@field prevJoypadIndexY number
---@field repos2Table ISLabel[]
---@field repos3Table ISButton[]
---@field reposTable ISLabel[]
---@field scrollBar boolean
CharacterCreationMainCharacterPanel = ISPanelJoypad:derive("CharacterCreationMainCharacterPanel")
CharacterCreationMainCharacterPanel.Type = "CharacterCreationMainCharacterPanel"

---@param joypadData JoypadData?
function CharacterCreationMainCharacterPanel:loadJoypadButtons(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainCharacterPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainCharacterPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainCharacterPanel:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function CharacterCreationMainCharacterPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainCharacterPanel:onLoseJoypadFocus(joypadData) end

---@param del number
function CharacterCreationMainCharacterPanel:onMouseWheel(del) end

function CharacterCreationMainCharacterPanel:positionRelativeToScrollBar() end

function CharacterCreationMainCharacterPanel:prerender() end

function CharacterCreationMainCharacterPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationMainCharacterPanel
function CharacterCreationMainCharacterPanel:new(x, y, width, height) end

---@class CharacterCreationMainPresetPanel : ISPanelJoypad
CharacterCreationMainPresetPanel = ISPanelJoypad:derive("CharacterCreationMainPresetPanel")
CharacterCreationMainPresetPanel.Type = "CharacterCreationMainPresetPanel"

---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function CharacterCreationMainPresetPanel:onLoseJoypadFocus(joypadData) end

function CharacterCreationMainPresetPanel:render() end
