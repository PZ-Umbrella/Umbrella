---@meta

---@class ISAnimalUI : ISCollapsableWindowJoypad
---@field ageBtn ISButton
---@field animal IsoAnimal
---@field animalName string
---@field avatarBackgroundTexture Texture
---@field avatarDefinition umbrella.AnimalAvatarDefinition
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field chr IsoPlayer
---@field feedBtn ISButton
---@field genderBtn ISButton
---@field milkAnimalBtn ISButton
---@field playerNum integer
---@field prevFocus unknown?
---@field refreshNeeded boolean
---@field renameBtn ISButton
---@field skillLvl integer
---@field xOffset number
ISAnimalUI = ISCollapsableWindowJoypad:derive("ISAnimalUI")
ISAnimalUI.Type = "ISAnimalUI"
ISAnimalUI.maxDist = 5
ISAnimalUI.btnOffset = 210

function ISAnimalUI:attachAnimal() end

function ISAnimalUI:close() end

function ISAnimalUI:create() end

---@return string
function ISAnimalUI:getClutchSizeText() end

---@return string
function ISAnimalUI:getPregnantText() end

---@return string
function ISAnimalUI:getUdderText() end

---@return string
function ISAnimalUI:getWoolText() end

function ISAnimalUI:initialise() end

---@param font UIFont
---@param text string
---@param maxWidth number
---@return number
function ISAnimalUI:maxTextWidth(font, text, maxWidth) end

function ISAnimalUI:onChangeGender() end

---@param joypadData JoypadData
function ISAnimalUI:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISAnimalUI:onJoypadDown(button, joypadData) end

function ISAnimalUI:onMilkAnimal() end

---@param button ISButton
function ISAnimalUI:onRenameAnimalClick(button, animal) end

function ISAnimalUI:onSetAge() end

function ISAnimalUI:prerender() end

function ISAnimalUI:renameAnimal() end

function ISAnimalUI:render() end

function ISAnimalUI:updateAvatar() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param animal IsoAnimal
---@param player IsoPlayer
---@return ISAnimalUI
function ISAnimalUI:new(x, y, width, height, animal, player) end

---@class ISAnimalAvatar : ISUI3DModel
ISAnimalAvatar = ISUI3DModel:derive("ISAnimalAvatar")
ISAnimalAvatar.Type = "ISAnimalAvatar"
