---@meta

---@class WelcomeMessages
WelcomeMessages = {}

function WelcomeMessages.doMsg() end

---@class WelcomeMessageUI : ISCollapsableWindow
---@field changeLabel ISLabel
---@field refreshNeeded boolean
---@field rich ISRichTextPanel
---@field screenshot Texture
---@field titleLabel ISLabel
WelcomeMessageUI = ISCollapsableWindow:derive("WelcomeMessageUI")
WelcomeMessageUI.Type = "WelcomeMessageUI"

function WelcomeMessageUI:create() end

function WelcomeMessageUI:initialise() end

function WelcomeMessageUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WelcomeMessageUI
function WelcomeMessageUI:new(x, y, width, height) end
