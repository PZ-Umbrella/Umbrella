---@meta

---@class ISSectionedPanel : ISPanel
---@field maintainHeight boolean
---@field sections ISSectionedPanel_Section[]
ISSectionedPanel = ISPanel:derive("ISSectionedPanel")
ISSectionedPanel.Type = "ISSectionedPanel"

---@param panel ISPanel
---@param title string
function ISSectionedPanel:addSection(panel, title) end

function ISSectionedPanel:clear() end

---@param del number
---@return boolean
function ISSectionedPanel:onMouseWheel(del) end

function ISSectionedPanel:prerender() end

function ISSectionedPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSectionedPanel
function ISSectionedPanel:new(x, y, width, height) end

---@class ISSectionedPanel_Section : ISPanel
---@field enabled boolean
---@field expanded boolean
---@field headerButton ISButton
---@field panel ISPanel
---@field panelHeight number
---@field title string
ISSectionedPanel_Section = ISPanel:derive("ISSectionedPanel_Section")
ISSectionedPanel_Section.Type = "ISSectionedPanel_Section"

function ISSectionedPanel_Section:calculateHeights() end

function ISSectionedPanel_Section:clear() end

function ISSectionedPanel_Section:createChildren() end

function ISSectionedPanel_Section:onHeaderClick() end

function ISSectionedPanel_Section:prerender() end

function ISSectionedPanel_Section:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param panel ISPanel
---@param title string
---@return ISSectionedPanel_Section
function ISSectionedPanel_Section:new(x, y, width, height, panel, title) end
