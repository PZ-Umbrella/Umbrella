---@meta

---@class CharacterInfoPage : ISPanel
---@field avatar IsoSurvivor
---@field avatarPanel ISPanel
---@field desc SurvivorDesc
CharacterInfoPage = ISPanel:derive("CharacterInfoPage")
CharacterInfoPage.Type = "CharacterInfoPage"

---@param desc SurvivorDesc
function CharacterInfoPage.doInfo(desc) end

function CharacterInfoPage:createAvatar() end

function CharacterInfoPage:createChildren() end

function CharacterInfoPage:drawAvatar() end

function CharacterInfoPage:initialise() end

function CharacterInfoPage:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param desc SurvivorDesc
---@return CharacterInfoPage
function CharacterInfoPage:new(x, y, width, height, desc) end
