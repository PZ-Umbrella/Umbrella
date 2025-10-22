---@meta

---@class CharacterInfoPage : ISPanel
---@field avatarPanel any
---@field avatar any
---@field x any
---@field y any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field desc any
---@field [any] any
CharacterInfoPage = ISPanel:derive("CharacterInfoPage")

---@return any
function CharacterInfoPage.doInfo(desc) end

---@return any
function CharacterInfoPage:initialise() end
---@return any
function CharacterInfoPage:createChildren() end
---@return any
function CharacterInfoPage:prerender() end
---@return any
function CharacterInfoPage:createAvatar() end
---@return any
function CharacterInfoPage:drawAvatar() end

---@return CharacterInfoPage
function CharacterInfoPage:new(x, y, width, height, desc) end
