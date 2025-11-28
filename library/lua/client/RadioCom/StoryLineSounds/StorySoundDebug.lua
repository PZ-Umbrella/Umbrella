---@meta

---@class ISStorySoundsDebug : ISCollapsableWindow
---@field eventTab ISSLEvent | ISSLSounds
---@field managerTab ISSLManager
---@field panels table
---@field tabpanel ISTabPanel
---@field title string
ISStorySoundsDebug = ISCollapsableWindow:derive("ISStorySoundsDebug")
ISStorySoundsDebug.Type = "ISStorySoundsDebug"
ISStorySoundsDebug.instance = nil ---@type ISStorySoundsDebug?

function ISStorySoundsDebug:createChildren() end

function ISStorySoundsDebug:onResize() end

function ISStorySoundsDebug:prerender() end

function ISStorySoundsDebug:render() end

function ISStorySoundsDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStorySoundsDebug
function ISStorySoundsDebug:new(x, y, width, height) end
