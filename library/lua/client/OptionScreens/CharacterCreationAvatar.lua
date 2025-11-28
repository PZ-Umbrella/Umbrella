---@meta

---@class CharacterCreationAvatar : ISPanelJoypad
---@field animCombo ISComboBox
---@field avatarBackgroundTexture Texture
---@field avatarPanel ISUI3DModel
---@field direction IsoDirections
---@field turnLeftButton ISButton
---@field turnRightButton ISButton
CharacterCreationAvatar = ISPanelJoypad:derive("CharacterCreationAvatar")
CharacterCreationAvatar.Type = "CharacterCreationAvatar"

function CharacterCreationAvatar:createChildren() end

---@param combo ISComboBox
function CharacterCreationAvatar:onAnimSelected(combo) end

---@param joyadData JoypadData
function CharacterCreationAvatar:onGainJoypadFocus(joyadData) end

---@param joyadData JoypadData
function CharacterCreationAvatar:onJoypadDirLeft(joyadData) end

---@param joyadData JoypadData
function CharacterCreationAvatar:onJoypadDirRight(joyadData) end

---@param button integer
---@param joyadData JoypadData
function CharacterCreationAvatar:onJoypadDown(button, joyadData) end

---@param button ISButton
---@param x number
---@param y number
function CharacterCreationAvatar:onTurnChar(button, x, y) end

function CharacterCreationAvatar:prerender() end

function CharacterCreationAvatar:render() end

function CharacterCreationAvatar:rescaleAvatarViewer() end

---@param character IsoGameCharacter
function CharacterCreationAvatar:setCharacter(character) end

---@param val boolean
function CharacterCreationAvatar:setFacePreview(val) end

---@param survivorDesc SurvivorDesc
function CharacterCreationAvatar:setSurvivorDesc(survivorDesc) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationAvatar
function CharacterCreationAvatar:new(x, y, width, height) end
