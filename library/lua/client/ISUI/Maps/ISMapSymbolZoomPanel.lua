---@meta

---@class ISMapSymbolZoomPanel : ISPanelJoypad
---@field maxZoomBox ISSpinBox
---@field minZoomBox ISSpinBox
ISMapSymbolZoomPanel = ISPanelJoypad:derive("ISMapSymbolZoomPanel")
ISMapSymbolZoomPanel.Type = "ISMapSymbolZoomPanel"

function ISMapSymbolZoomPanel:createChildren() end

---@param spinBox ISSpinBox
---@param zoomF number
---@return number
function ISMapSymbolZoomPanel:findClosestZoom(spinBox, zoomF) end

---@return number?
function ISMapSymbolZoomPanel:getZoom(spinBox) end

---@param spinBox ISSpinBox
function ISMapSymbolZoomPanel:initSpinBox(spinBox) end

function ISMapSymbolZoomPanel:onChangeMaxZoom() end

function ISMapSymbolZoomPanel:onChangeMinZoom() end

---@param minZoomF number
---@param maxZoomF number
function ISMapSymbolZoomPanel:setMinMaxZoom(minZoomF, maxZoomF) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMapSymbolZoomPanel
function ISMapSymbolZoomPanel:new(x, y, width, height) end
