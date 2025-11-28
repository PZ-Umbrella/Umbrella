---@meta

---@class ISDebugAvatarUI : ISCollapsableWindow
---@field animal string
---@field animalList ISComboBox
---@field animalObj IsoAnimal
---@field avatarBackgroundTexture Texture
---@field avatarHeight number?
---@field avatarHeightBtn ISButton
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number?
---@field avatarWidthBtn ISButton
---@field avatarX number
---@field avatarY number
---@field breed string?
---@field breedList ISComboBox
---@field chr IsoPlayer
---@field currentDef unknown?
---@field direction IsoDirections
---@field dirLeft ISButton
---@field dirRight ISButton
---@field playerNum integer
---@field title string
---@field xoffset number?
---@field xOffsetMinus ISButton
---@field xOffsetPlus ISButton
---@field yoffset number?
---@field yOffsetMinus ISButton
---@field yOffsetPlus ISButton
---@field zoom number
---@field zoomMinus ISButton
---@field zoomPlus ISButton
ISDebugAvatarUI = ISCollapsableWindow:derive("ISDebugAvatarUI")
ISDebugAvatarUI.Type = "ISDebugAvatarUI"

---@param button ISButton
function ISDebugAvatarUI:changeHeight(button) end

---@param button ISButton
function ISDebugAvatarUI:changeWidth(button) end

function ISDebugAvatarUI:close() end

function ISDebugAvatarUI:create() end

---@param animal string
---@param breed string?
function ISDebugAvatarUI:doNewAnimal(animal, breed) end

function ISDebugAvatarUI:initialise() end

function ISDebugAvatarUI:onChangeAvatarHeight() end

function ISDebugAvatarUI:onChangeAvatarWidth() end

---@param button ISButton
---@param x number
---@param y number
function ISDebugAvatarUI:onChangeDir(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function ISDebugAvatarUI:onChangeStuff(button, x, y) end

---@param combo ISComboBox
function ISDebugAvatarUI:onSelectAnimal(combo) end

---@param combo ISComboBox
function ISDebugAvatarUI:onSelectBreed(combo) end

function ISDebugAvatarUI:populateAnimalComboBox() end

function ISDebugAvatarUI:populateBreedComboBox() end

function ISDebugAvatarUI:prerender() end

function ISDebugAvatarUI:render() end

---@param player IsoPlayer
---@return ISDebugAvatarUI
function ISDebugAvatarUI:new(player) end
