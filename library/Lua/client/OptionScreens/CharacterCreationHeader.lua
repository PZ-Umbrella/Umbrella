---@meta

---@class CharacterCreationHeader : ISPanel
---@field javaObject any
---@field maletex any
---@field femaletex any
---@field avatarPanel any
---@field forenameEntry any
---@field surnameEntry any
---@field genderCombo any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field itemheightoverride any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
CharacterCreationHeader = ISPanel:derive("CharacterCreationHeader")

---@return any
function CharacterCreationHeader:initialise() end
---@return any
function CharacterCreationHeader:instantiate() end
---@return any
function CharacterCreationHeader:create() end
---@return any
function CharacterCreationHeader:onGenderSelected(combo) end
---@return any
function CharacterCreationHeader:randomGenericOutfit() end
---@return any
function CharacterCreationHeader:dressWithDefinitions(definition, resetWornItems) end
---@return any
function CharacterCreationHeader:onOptionMouseDown(button, x, y) end
---@return any
function CharacterCreationHeader:disableBtn() end
---@return any
function CharacterCreationHeader:createAvatar() end
---@return any
function CharacterCreationHeader:setAvatarFromUI() end
---@return any
function CharacterCreationHeader:initPlayer() end
---@return any
function CharacterCreationHeader:prerender() end
---@return any
function CharacterCreationHeader:render() end

---@return CharacterCreationHeader
function CharacterCreationHeader:new(x, y, width, height) end
