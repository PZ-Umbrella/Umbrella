---@meta

---@class ISVendorVendingLayout : ISPanel
---@field anim table
---@field arrayList unknown
---@field blueprintLogic unknown
---@field buttonBorderColor table
---@field buttonBorderColorDisabled table
---@field buttonImg table
---@field buttons table
---@field frontImageOff boolean
---@field frontImageOn boolean
---@field glassPanel ISImage
---@field glassPanelBorder ISImage
---@field hackPane ISPanel
---@field interiorPanel IS9Patch
---@field interiorTextures table
---@field interiorUnlitTextures table
---@field itemSlotMoney ISItemSlot
---@field itemSlotOutput ISItemSlot
---@field joypadMoveInterval number
---@field ledInvalidCol table
---@field ledValidCol table
---@field moneyLcd ISLcdBar
---@field mouseOverButtons boolean
---@field optionArea table
---@field parentPanel unknown
---@field parts unknown
---@field player unknown
---@field playerNum integer
---@field productColumns number
---@field resourceMoney unknown
---@field resourceOutput unknown
---@field resources unknown
---@field texGlassBorder unknown
---@field texGlassPane unknown
---@field texSpiralBack unknown
---@field texSpiralFront unknown
---@field texVendingBar unknown
---@field trayImgs table
---@field trayPanel IS9Patch
---@field vendingBarImgs table
---@field vendingBars table
---@field vendingOptions table
ISVendorVendingLayout = ISPanel:derive("ISVendorVendingLayout")
ISVendorVendingLayout.Type = "ISVendorVendingLayout"
ISVendorVendingLayout.defaultJoypadMoveInterval = 20

---@param _x number
---@param _y number
---@return table
function ISVendorVendingLayout:addVendingOption(_index, _x, _y, _resource) end

function ISVendorVendingLayout:createChildren() end

---@return unknown
function ISVendorVendingLayout:getCredits() end

---@return unknown
function ISVendorVendingLayout:getProductPrice(_productId) end

---@return unknown
function ISVendorVendingLayout:getVendingOption(_index) end

function ISVendorVendingLayout:initialise() end

---@return unknown
function ISVendorVendingLayout:isRunning() end

---@return unknown
function ISVendorVendingLayout:isTurnedOn() end

---@param _button ISButton
function ISVendorVendingLayout:onButtonClick(_button) end

---@param dx number
---@param dy number
function ISVendorVendingLayout:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISVendorVendingLayout:onMouseMoveOutside(dx, dy) end

function ISVendorVendingLayout:prerender() end

function ISVendorVendingLayout:render() end

function ISVendorVendingLayout:update() end

---@param x number
---@param y number
---@return ISVendorVendingLayout
function ISVendorVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end
