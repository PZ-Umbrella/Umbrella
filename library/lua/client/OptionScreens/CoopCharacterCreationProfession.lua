---@meta

---@class CoopCharacterCreationProfession : CharacterCreationProfession
CoopCharacterCreationProfession = CharacterCreationProfession:derive("CoopCharacterCreationProfession")
CoopCharacterCreationProfession.Type = "CoopCharacterCreationProfession"

---@param button ISButton
---@param x number
---@param y number
function CoopCharacterCreationProfession:onOptionMouseDown(button, x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopCharacterCreationProfession
function CoopCharacterCreationProfession:new(x, y, width, height) end
