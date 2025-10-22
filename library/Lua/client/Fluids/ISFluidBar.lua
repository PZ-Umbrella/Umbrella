---@meta

---@class ISFluidBar : ISPanel
---@field bubblesAlpha number
---@field bubblesTex Texture
---@field container unknown?
---@field containerAdd unknown?
---@field containerMixed unknown?
---@field detailInnerColor umbrella.RGBA
---@field differenceAlpha number
---@field doToolTip boolean
---@field drawMeasures boolean
---@field fluidAddColor umbrella.RGBA
---@field fluidColor umbrella.RGBA
---@field gradientAlpha number
---@field gradientTex Texture
---@field innerH number
---@field innerW number
---@field innerX number
---@field innerY number
---@field player IsoPlayer
---@field ratioNew number
---@field ratioOrig number
---@field resource ResourceFluid?
---@field showMixed boolean?
---@field toolTip ISToolTipInv?
---@field triangleWidth number
ISFluidBar = ISPanel:derive("ISFluidBar")
ISFluidBar.Type = "ISFluidBar"

function ISFluidBar:activateToolTip() end

function ISFluidBar:createChildren() end

function ISFluidBar:deactivateToolTip() end

---@param _y number
function ISFluidBar:drawAmountLine(_y) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _alpha number
function ISFluidBar:drawBubbles(_x, _y, _w, _h, _alpha) end

---@param _size number
---@param _sx number
---@param _y number
---@param _col umbrella.RGBA
---@param _xmod number
function ISFluidBar:drawTriangle(_size, _sx, _y, _col, _xmod) end

---@param _ratio number
---@return number
---@return number
function ISFluidBar:getRatioY(_ratio) end

function ISFluidBar:initialise() end

---@param dx number
---@param dy number
function ISFluidBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISFluidBar:onMouseMoveOutside(dx, dy) end

function ISFluidBar:prerender() end

function ISFluidBar:render() end

function ISFluidBar:resetRatioNew() end

---@param _fluidContainer FluidContainer?
function ISFluidBar:setContainer(_fluidContainer) end

---@param _fluidContainer FluidContainer?
function ISFluidBar:setContainerAdd(_fluidContainer) end

---@param _fluidContainer FluidContainer?
---@param _showMixed boolean?
function ISFluidBar:setContainerMixed(_fluidContainer, _showMixed) end

---@param _ratio number
function ISFluidBar:setRatioNew(_ratio) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _player IsoPlayer
---@param _resource ResourceFluid?
---@return ISFluidBar
function ISFluidBar:new(x, y, width, height, _player, _resource) end
