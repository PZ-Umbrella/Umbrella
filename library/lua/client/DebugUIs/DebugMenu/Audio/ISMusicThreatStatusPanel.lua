---@meta

---@class ISMusicThreatStatusPanel : ISDebugSubPanelBase
---@field allOptions table<string, table>
---@field buttonReload ISButton
---@field floats table<string, table>
ISMusicThreatStatusPanel = ISDebugSubPanelBase:derive("ISMusicThreatStatusPanel")
ISMusicThreatStatusPanel.Type = "ISMusicThreatStatusPanel"

---@param _label string
---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@return number
function ISMusicThreatStatusPanel:addFloatOption(_label, _id, _x, _y, _w) end

function ISMusicThreatStatusPanel:createChildren() end

function ISMusicThreatStatusPanel:onButtonReload() end

function ISMusicThreatStatusPanel:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
function ISMusicThreatStatusPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISMusicThreatStatusPanel:render() end

function ISMusicThreatStatusPanel:setSliders() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISMusicThreatStatusPanel
function ISMusicThreatStatusPanel:new(x, y, width, height, doStencil) end
