---@meta

---@class CoopCharacterCreationMain : CharacterCreationMain
CoopCharacterCreationMain = CharacterCreationMain:derive("CoopCharacterCreationMain")
CoopCharacterCreationMain.Type = "CoopCharacterCreationMain"

---@param button ISButton
---@param x number
---@param y number
function CoopCharacterCreationMain:onOptionMouseDown(button, x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopCharacterCreationMain
function CoopCharacterCreationMain:new(x, y, width, height) end
