---@meta

---@class ISFilmingToolsUI : ISCollapsableWindow
---@field cutaway_btn ISButton
---@field labels table
---@field muteUiSound_btn ISButton
---@field no_btn ISButton
---@field no_fade_btn ISButton
---@field no_highlight_container_btn ISButton
---@field no_lighting_btn ISButton
---@field player unknown
ISFilmingToolsUI = ISCollapsableWindow:derive("ISFilmingToolsUI")
ISFilmingToolsUI.Type = "ISFilmingToolsUI"
ISFilmingToolsUI.instance = nil ---@type ISFilmingToolsUI?

function ISFilmingToolsUI.onKeyPressed(key) end

function ISFilmingToolsUI:destroy() end

function ISFilmingToolsUI:initialise() end

---@return boolean
function ISFilmingToolsUI:isKeyConsumed(key) end

function ISFilmingToolsUI:onClick(button) end

function ISFilmingToolsUI:onKeyRelease(key) end

function ISFilmingToolsUI:prerender() end

function ISFilmingToolsUI:render() end

function ISFilmingToolsUI:update() end

function ISFilmingToolsUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFilmingToolsUI
function ISFilmingToolsUI:new(x, y, width, height, player) end
