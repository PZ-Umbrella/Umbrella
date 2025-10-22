---@meta

---@class ISEnergyBar : ISUIElement
---@field background boolean
---@field backgroundColor table
---@field borderColor table
---@field doRenderTexture boolean
---@field doToolTip boolean
---@field horizontalTexture Texture
---@field isVertical boolean
---@field moveWithMouse boolean
---@field padding number
---@field player IsoPlayer
---@field progressColor table
---@field resource ResourceEnergy
---@field toolTip ISToolTipInv?
---@field verticalTexture Texture
ISEnergyBar = ISUIElement:derive("ISEnergyBar")
ISEnergyBar.Type = "ISEnergyBar"

function ISEnergyBar:activateToolTip() end

function ISEnergyBar:deactivateToolTip() end

---@return Texture?
function ISEnergyBar:getRenderTexture() end

function ISEnergyBar:initialise() end

function ISEnergyBar:noBackground() end

---@param dx number
---@param dy number
function ISEnergyBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISEnergyBar:onMouseMoveOutside(dx, dy) end

function ISEnergyBar:prerender() end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _vertical boolean?
function ISEnergyBar:renderTexture(_x, _y, _w, _h, _vertical) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param resource ResourceEnergy
---@return ISEnergyBar
function ISEnergyBar:new(x, y, width, height, player, resource) end
