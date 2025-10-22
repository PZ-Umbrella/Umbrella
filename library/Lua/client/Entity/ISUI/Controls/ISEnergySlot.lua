---@meta

---@class ISEnergySlot : ISPanel
---@field enableIcon boolean
---@field energy Energy
---@field energyBar ISEnergyBar
---@field energyBorderColorOrig umbrella.RGBA
---@field equalSpacing boolean
---@field icon ISImage?
---@field isVertical boolean
---@field margin number
---@field minimumBarSize number
---@field player IsoPlayer
---@field resource ResourceEnergy
---@field styleBar string?
---@field styleIcon string?
ISEnergySlot = ISPanel:derive("ISEnergySlot")
ISEnergySlot.Type = "ISEnergySlot"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISEnergySlot:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEnergySlot:createChildren() end

function ISEnergySlot:initialise() end

function ISEnergySlot:prerender() end

function ISEnergySlot:render() end

---@param _resource ResourceEnergy
function ISEnergySlot:setResource(_resource) end

function ISEnergySlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param resource ResourceEnergy
---@param styleIcon string?
---@param styleBar string?
---@return ISEnergySlot
function ISEnergySlot:new(x, y, width, height, player, resource, styleIcon, styleBar) end
