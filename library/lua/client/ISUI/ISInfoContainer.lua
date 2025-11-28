---@meta

---@class ISInfoContainer : ISCollapsableWindow
---@field panel ISPanel
---@field title string
ISInfoContainer = ISCollapsableWindow:derive("ISInfoContainer")
ISInfoContainer.Type = "ISInfoContainer"
ISInfoContainer.instance = nil ---@type ISInfoContainer?

---@param title string
---@param infopanel CharacterInfoPage
function ISInfoContainer.doInfo(title, infopanel) end

---@param title string
---@return ISInfoContainer
function ISInfoContainer.get(title) end

function ISInfoContainer:initialise() end

function ISInfoContainer:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISInfoContainer
function ISInfoContainer:new(x, y, width, height) end
