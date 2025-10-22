---@meta

---@class CharacterCreationMain : ISPanelJoypad
---@field javaObject any
---@field maletex any
---@field femaletex any
---@field mainPanel any
---@field characterPanel any
---@field xOffset any
---@field yOffset any
---@field comboWid any
---@field backButton any
---@field presetPanel any
---@field savedBuilds any
---@field saveBuildButton any
---@field deleteBuildButton any
---@field playButton any
---@field randomButton any
---@field avatarPanelX any
---@field avatarPanelY any
---@field inputModal any
---@field skinColorLbl any
---@field skinColors any
---@field skinColorButton any
---@field colorPickerSkin any
---@field chestHairLbl any
---@field chestHairTickBox any
---@field hairTypeLbl any
---@field hairTypeCombo any
---@field hairType any
---@field hairColorLbl any
---@field hairColorButton any
---@field colorPickerHair any
---@field hairStubbleLbl any
---@field hairStubbleTickBox any
---@field beardLbl any
---@field beardRect any
---@field beardTypeLbl any
---@field beardTypeCombo any
---@field beardStubbleLbl any
---@field beardStubbleTickBox any
---@field clothingCombo any
---@field clothingColorBtn any
---@field clothingTextureCombo any
---@field clothingDecalCombo any
---@field clothingPanel any
---@field clothingLbl any
---@field originalYOffset any
---@field clothingComboLabel any
---@field clothingWidgets any
---@field colorPicker any
---@field outfitLbl any
---@field outfitCombo any
---@field clothingDebugCreated any
---@field decalItem any
---@field female any
---@field skinColor any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field itemheightoverride any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field colorPanel any
---@field rArrow any
---@field disabledRArrow any
---@field lArrow any
---@field disabledLArrow any
---@field [any] any
CharacterCreationMain = ISPanelJoypad:derive("CharacterCreationMain")
CharacterCreationMain.debug = getDebug() and getDebugOptions():getBoolean("Character.Create.AllOutfits")
CharacterCreationMain.savefile = "saved_outfits.txt"

---@return any
function CharacterCreationMain.loadOutfit(self, box) end
---@return any
function CharacterCreationMain.readSavedOutfitFile() end
---@return any
function CharacterCreationMain.writeSaveFile(options) end

---@return any
function CharacterCreationMain:initialise() end
---@return any
function CharacterCreationMain:instantiate() end
---@return any
function CharacterCreationMain:create() end
---@return any
function CharacterCreationMain:deleteBuildStep1() end
---@return any
function CharacterCreationMain:deleteBuildStep2(button, joypadData) end
---@return any
function CharacterCreationMain:saveBuildValidate(text) end
---@return any
function CharacterCreationMain:saveBuildStep1() end
---@return any
function CharacterCreationMain:saveBuildStep2(button, joypadData, param2) end
---@return any
function CharacterCreationMain:loadOutfit(box) end
---@return any
function CharacterCreationMain:createChestTypeBtn() end
---@return any
function CharacterCreationMain:createHairTypeBtn() end
---@return any
function CharacterCreationMain:createBeardTypeBtn() end
---@return any
function CharacterCreationMain:createClothingComboDebug(bodyLocation) end
---@return any
function CharacterCreationMain:createClothingBtn() end
---@return any
function CharacterCreationMain:createClothingCombo(bodyLocation) end
---@return any
function CharacterCreationMain:debugClothingDefinitions() end
---@return any
function CharacterCreationMain:initClothing() end
---@return any
function CharacterCreationMain:doClothingCombo(definition, erasePrevious) end
---@return any
function CharacterCreationMain:updateSelectedClothingCombo() end
---@return any
function CharacterCreationMain:updateColorButton(bodyLocation, clothing) end
---@return any
function CharacterCreationMain:updateClothingTextureCombo(bodyLocation, clothing) end
---@return any
function CharacterCreationMain:initClothingDebug() end
---@return any
function CharacterCreationMain:setVisible(bVisible, joypadData) end
---@return any
function CharacterCreationMain:disableBtn() end
---@return any
function CharacterCreationMain:onHairColorMouseDown(button, x, y) end
---@return any
function CharacterCreationMain:onHairColorPicked(color, mouseUp) end
---@return any
function CharacterCreationMain:syncTorsoWithUI() end
---@return any
function CharacterCreationMain:syncUIWithTorso() end
---@return any
function CharacterCreationMain:onChestHairSelected(index, selected) end
---@return any
function CharacterCreationMain:onShavedHairSelected(index, selected) end
---@return any
function CharacterCreationMain:onBeardStubbleSelected(index, selected) end
---@return any
function CharacterCreationMain:onSkinColorSelected(button, x, y) end
---@return any
function CharacterCreationMain:onSkinColorPicked(color, mouseUp) end
---@return any
function CharacterCreationMain:onHairTypeSelected(combo) end
---@return any
function CharacterCreationMain:onBeardTypeSelected(combo) end
---@return any
function CharacterCreationMain:onOutfitSelected(combo) end
---@return any
function CharacterCreationMain:onRandomizeOutfitClicked() end
---@return any
function CharacterCreationMain:onClothingComboSelected(combo, bodyLocation) end
---@return any
function CharacterCreationMain:onClothingColorClicked(button, bodyLocation) end
---@return any
function CharacterCreationMain:onClothingColorPicked(color, mouseUp, bodyLocation) end
---@return any
function CharacterCreationMain:onClothingTextureComboSelected(combo, bodyLocation) end
---@return any
function CharacterCreationMain:onClothingDecalComboSelected(combo, bodyLocation) end
---@return any
function CharacterCreationMain:onOptionMouseDown(button, x, y) end
---@return any
function CharacterCreationMain:initPlayer() end
---@return any
function CharacterCreationMain:prerender() end
---@return any
function CharacterCreationMain:onGainJoypadFocus(joypadData) end
---@return any
function CharacterCreationMain:onLoseJoypadFocus(joypadData) end
---@return any
function CharacterCreationMain:onJoypadDirLeft(joypadData) end
---@return any
function CharacterCreationMain:onJoypadDirRight(joypadData) end
---@return any
function CharacterCreationMain:onJoypadDirUp(joypadData) end
---@return any
function CharacterCreationMain:loadJoypadButtons(joypadData) end
---@return any
function CharacterCreationMain:requiredSize(panel) end
---@return any
function CharacterCreationMain:onResolutionChange(oldw, oldh, neww, newh) end

---@return CharacterCreationMain
function CharacterCreationMain:new(x, y, width, height) end

---@class CharacterCreationMainCharacterPanel : ISPanelJoypad
---@field joypadIndex any
---@field joypadButtons any
---@field joypadIndexY any
---@field prevJoypadIndexY any
---@field joypadButtonsY any
---@field [any] any
CharacterCreationMainCharacterPanel = ISPanelJoypad:derive("CharacterCreationMainCharacterPanel")

---@return any
function CharacterCreationMainCharacterPanel:prerender() end
---@return any
function CharacterCreationMainCharacterPanel:render() end
---@return any
function CharacterCreationMainCharacterPanel:onGainJoypadFocus(joypadData) end
---@return any
function CharacterCreationMainCharacterPanel:onLoseJoypadFocus(joypadData) end
---@return any
function CharacterCreationMainCharacterPanel:onJoypadDown(button, joypadData) end
---@return any
function CharacterCreationMainCharacterPanel:onJoypadDirLeft(joypadData) end
---@return any
function CharacterCreationMainCharacterPanel:onJoypadDirRight(joypadData) end
---@return any
function CharacterCreationMainCharacterPanel:loadJoypadButtons(joypadData) end

---@return CharacterCreationMainCharacterPanel
function CharacterCreationMainCharacterPanel:new(x, y, width, height) end

---@class CharacterCreationMainPresetPanel : ISPanelJoypad
CharacterCreationMainPresetPanel = ISPanelJoypad:derive("CharacterCreationMainPresetPanel")

---@return any
function CharacterCreationMainPresetPanel:render() end
---@return any
function CharacterCreationMainPresetPanel:onGainJoypadFocus(joypadData) end
---@return any
function CharacterCreationMainPresetPanel:onLoseJoypadFocus(joypadData) end
---@return any
function CharacterCreationMainPresetPanel:onJoypadDown(button, joypadData) end
---@return any
function CharacterCreationMainPresetPanel:onJoypadDirUp(joypadData) end
---@return any
function CharacterCreationMainPresetPanel:onJoypadDirLeft(joypadData) end
---@return any
function CharacterCreationMainPresetPanel:onJoypadDirRight(joypadData) end
