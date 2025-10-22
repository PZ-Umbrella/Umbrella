---@meta

---@class CharacterCreationProfession : ISPanelJoypad
---@field addBadTraitBtn ISButton
---@field addTraitBtn ISButton
---@field backButton ISButton
---@field belowLists number
---@field bottomOfLists number
---@field cost integer
---@field deleteBuildButton ISButton
---@field fontHgt number
---@field freeTraits TraitFactory.Trait[]
---@field infoBtn ISButton
---@field infoRichText ISModalRichText?
---@field inputModal ISTextBox
---@field itemheightoverride table<string, number>
---@field joypadNavigate table
---@field listboxBadTrait ISScrollingListBox
---@field listboxProf ISScrollingListBox
---@field listboxTrait ISScrollingListBox
---@field listboxTraitSelected ISScrollingListBox
---@field listboxXpBoost ISScrollingListBox
---@field playButton ISButton
---@field pointToSpend integer
---@field presetPanel ISScrollingListBox
---@field previousScreen string?
---@field profession ProfessionFactory.Profession?
---@field randomButton ISButton
---@field removeTraitBtn ISButton
---@field resetButton ISButton
---@field saveBuildButton ISButton
---@field savedBuilds ISComboBox
---@field tablePadX number
---@field tableWidth number
---@field tooltipColor umbrella.RGB
---@field tooltipHgt number
---@field tooltipLabel string?
---@field tooltipRichText ISRichTextPanel
---@field topOfLists number
---@field traitButtonHgt number
---@field traitButtonPad number
---@field whiteBar Texture
CharacterCreationProfession = ISPanelJoypad:derive("CharacterCreationProfession")
CharacterCreationProfession.Type = "CharacterCreationProfession"
CharacterCreationProfession.instance = nil ---@type CharacterCreationProfession?

function CharacterCreationProfession.initWorld() end

---@param self CharacterCreationProfession
---@param box ISComboBox
function CharacterCreationProfession.loadBuild(self, box) end

function CharacterCreationProfession:addBadTrait() end

function CharacterCreationProfession:addGoodTrait() end

---@param bad boolean
function CharacterCreationProfession:addTrait(bad) end

function CharacterCreationProfession:changeClothes() end

function CharacterCreationProfession:checkXPBoost() end

function CharacterCreationProfession:create() end

function CharacterCreationProfession:deleteBuildStep1() end

---@param button ISButton
---@param joypadData JoypadData
function CharacterCreationProfession:deleteBuildStep2(button, joypadData) end

---@param trait TraitFactory.Trait
---@param isRemovingTrait boolean
function CharacterCreationProfession:doTestForMutuallyExclusiveTraits(trait, isRemovingTrait) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function CharacterCreationProfession:drawProfessionMap(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function CharacterCreationProfession:drawTraitMap(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function CharacterCreationProfession:drawXpBoostMap(y, item, alt) end

---@return unknown
function CharacterCreationProfession:getSelectedProf() end

---@param trait TraitFactory.Trait
---@return umbrella.RGB
function CharacterCreationProfession:getTraitColor(trait) end

function CharacterCreationProfession:initialise() end

function CharacterCreationProfession:instantiate() end

---@param trait TraitFactory.Trait
---@return boolean
function CharacterCreationProfession:isTraitExcluded(trait) end

---@return number
function CharacterCreationProfession:negativeTraitOffset() end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onDblClickBadTrait(item) end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onDblClickSelectedTrait(item) end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onDblClickTrait(item) end

---@param joypadData JoypadData
function CharacterCreationProfession:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function CharacterCreationProfession:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function CharacterCreationProfession:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function CharacterCreationProfession:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function CharacterCreationProfession:onJoypadDirUp(joypadData) end

function CharacterCreationProfession:onJoypadNavigateStart(joypadData) end

function CharacterCreationProfession:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function CharacterCreationProfession:onKeyRelease(key) end

---@param joypadData JoypadData
function CharacterCreationProfession:onLoseJoypadFocus(joypadData) end

---@param button ISButton
---@param x number?
---@param y number?
function CharacterCreationProfession:onOptionMouseDown(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function CharacterCreationProfession:onResolutionChange(oldw, oldh, neww, newh) end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onSelectBadTrait(item) end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onSelectChosenTrait(item) end

---@param item ProfessionFactory.Profession
function CharacterCreationProfession:onSelectProf(item) end

---@param item TraitFactory.Trait
function CharacterCreationProfession:onSelectTrait(item) end

---@return number
function CharacterCreationProfession:PointToSpend() end

---@param list ISScrollingListBox
function CharacterCreationProfession:populateBadTraitList(list) end

---@param list ISScrollingListBox
function CharacterCreationProfession:populateProfessionList(list) end

---@param list ISScrollingListBox
function CharacterCreationProfession:populateTraitList(list) end

function CharacterCreationProfession:prerender() end

---@param findText string
---@return boolean
function CharacterCreationProfession:presetExists(findText) end

function CharacterCreationProfession:randomizeTraits() end

function CharacterCreationProfession:removeTrait() end

function CharacterCreationProfession:render() end

function CharacterCreationProfession:repopulateTraitLists() end

function CharacterCreationProfession:resetBuild() end

function CharacterCreationProfession:resetTraits() end

function CharacterCreationProfession:saveBuildStep1() end

---@param button ISButton
---@param joypadData JoypadData
---@param param2 unknown?
function CharacterCreationProfession:saveBuildStep2(button, joypadData, param2) end

---@param text string
---@return boolean
function CharacterCreationProfession:saveBuildValidate(text) end

---@param visible boolean
---@param joypadData JoypadData?
function CharacterCreationProfession:setVisible(visible, joypadData) end

function CharacterCreationProfession:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationProfession
function CharacterCreationProfession:new(x, y, width, height) end

---@class BCRC
BCRC = {}
BCRC.savefile = "saved_builds.txt"

---@param lvl integer?
---@return string
function BCRC.dump(o, lvl) end

---@param _centered boolean
---@param _width number?
---@param _height number?
---@param _posX number?
---@param _posY number?
---@param _text string
---@param _onclick umbrella.ISButton.OnClick?
---@param target unknown?
---@param param1 unknown?
---@param param2 unknown?
---@return ISTextBox
function BCRC.inputModal(_centered, _width, _height, _posX, _posY, _text, _onclick, target, param1, param2) end

function BCRC.pline(text) end

---@return table
function BCRC.readSaveFile() end

---@param options table<string, string>
function BCRC.writeSaveFile(options) end

---@class CharacterCreationMain
CharacterCreationMain = {}

---@param list umbrella.ISScrollingListBox.Item[]
function CharacterCreationMain.invertSort(list) end

---@param list umbrella.ISScrollingListBox.Item[]
function CharacterCreationMain.sort(list) end

---@param a umbrella.ISScrollingListBox.Item
---@param b umbrella.ISScrollingListBox.Item
---@return boolean
function CharacterCreationMain.sortByCost(a, b) end

---@param a umbrella.ISScrollingListBox.Item
---@param b umbrella.ISScrollingListBox.Item
---@return boolean
function CharacterCreationMain.sortByInvertCost(a, b) end
