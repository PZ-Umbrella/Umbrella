---@meta

---@class ISEntityViewWindow : ISCollapsableWindow
---@field entityPanel ISEntityViewPanel
---@field entityPanelY number
---@field greyCol umbrella.RGBA
---@field player IsoPlayer
---@field playerNum integer
---@field title string
ISEntityViewWindow = ISCollapsableWindow:derive("ISEntityViewWindow")
ISEntityViewWindow.Type = "ISEntityViewWindow"
ISEntityViewWindow.instance = nil ---@type ISEntityViewWindow?
ISEntityViewWindow.coords = nil ---@type number[] | false

---@param _entity GameEntity
---@return ISEntityViewWindow?
function ISEntityViewWindow.OnOpenPanel(_entity) end

function ISEntityViewWindow:close() end

function ISEntityViewWindow:createChildren() end

function ISEntityViewWindow:initialise() end

function ISEntityViewWindow:onResize() end

function ISEntityViewWindow:prerender() end

function ISEntityViewWindow:render() end

---@param _entity GameEntity
function ISEntityViewWindow:setEntity(_entity) end

---@param _title string
function ISEntityViewWindow:setTitle(_title) end

function ISEntityViewWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntityViewWindow
function ISEntityViewWindow:new(x, y, width, height) end
